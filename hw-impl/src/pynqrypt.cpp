#include "pynqrypt.hpp"
#include "constants.hpp"

#include <cstring>

using namespace crypto;

#define min(a, b) ((a > b) ? (b) : (a))

Pynqrypt::Pynqrypt(aes_block key, aes_nonce nonce)
{
    this->key = key;
    this->nonce = nonce;

    aes_generate_round_keys();

    // print round keys
    for (int i = 0; i < AES_ROUNDS + 1; i++) {
        std::cout << "round key " << i << ": " << std::hex << round_keys[i] << std::endl;
    }

    // print nonce
    std::cout << "nonce: " << std::hex << nonce << std::endl;

    // print key
    std::cout << "key: " << std::hex << key << std::endl;
}

void Pynqrypt::ctr_encrypt(size_t plaintext_length, aes_block *plaintext, aes_block *ciphertext) 
{  
    loop_ctr_encrypt: for (size_t i = 0; i < (plaintext_length / 16); i++) {
        aes_block block_nonce;
        aes_block block = plaintext[i];

        ctr_compute_nonce(block_nonce, i);
        aes_encrypt_block(block_nonce);

        ctr_xor_block(block, block_nonce);

        ciphertext[i] = block;
    }
}

void Pynqrypt::ctr_compute_nonce(aes_block &block_nonce, off64_t offset)
{
    block_nonce.range(127, 32) = nonce;
    block_nonce.range(0, 31) = (uint32_t) offset;
}

void Pynqrypt::ctr_xor_block(aes_block &block, aes_block block_nonce)
{
    block ^= block_nonce;
}

// encryption functions
void Pynqrypt::aes_encrypt_block(aes_block &state)
{
    std::cout << "round 0: " << std::hex << state << std::endl;

	aes_add_round_key(state, 0);

    std::cout << "round 0 add round key: " << std::hex << state << std::endl;

    loop_aes_encrypt_block: for (int i = 1; i < NUM_ROUNDS; i++) {
        aes_sub_bytes(state);
        std::cout << "round " << i << " sub bytes: " << std::hex << state << std::endl;
        aes_shift_rows(state);
        std::cout << "round " << i << " shift rows: " << std::hex << state << std::endl;
        aes_mix_columns(state);
        std::cout << "round " << i << " mix columns: " << std::hex << state << std::endl;
        aes_add_round_key(state, i);
        std::cout << "round " << i << " add round key: " << std::hex << state << std::endl;
    }

    aes_sub_bytes(state);
    aes_shift_rows(state);
    aes_add_round_key(state, NUM_ROUNDS);
}

void Pynqrypt::aes_sub_bytes(aes_block &state)
{
    loop_aes_sub_bytes: for (int i = 0; i < BLOCK_SIZE; i++)
        state.range(i * 8 + 7, i * 8) = aes_sbox[state.range(i * 8 + 7, i * 8)];
}

void Pynqrypt::aes_shift_rows(aes_block &block)
{
    aes_block temp = block;

    block.range(0, 7) = temp.range(0, 7);
    block.range(8, 15) = temp.range(40, 47);
    block.range(16, 23) = temp.range(80, 87);
    block.range(24, 31) = temp.range(120, 127);
    block.range(32, 39) = temp.range(32, 39);
    block.range(40, 47) = temp.range(72, 79);
    block.range(48, 55) = temp.range(112, 119);
    block.range(56, 63) = temp.range(24, 31);
    block.range(64, 71) = temp.range(64, 71);
    block.range(72, 79) = temp.range(104, 111);
    block.range(80, 87) = temp.range(16, 23);
    block.range(88, 95) = temp.range(56, 63);
    block.range(96, 103) = temp.range(96, 103);
    block.range(104, 111) = temp.range(8, 15);
    block.range(112, 119) = temp.range(48, 55);
    block.range(120, 127) = temp.range(88, 95);
}

void Pynqrypt::aes_mix_columns(aes_block &block)
{
    aes_atom tmp1, tmp2, tmp3;

    loop_aes_mix_columns: for (int i = 0; i < 4; i++) {
        tmp1 = block.range(i * 32 + 7, i * 32);
        tmp2 = block.range(i * 32 + 15, i * 32 + 8);
        tmp3 = block.range(i * 32 + 23, i * 32 + 16);
        block.range(i * 32 + 7, i * 32) = aes_xtime(tmp1) ^ tmp2 ^ tmp3 ^ aes_xtime(tmp2 ^ tmp3);
        block.range(i * 32 + 15, i * 32 + 8) = tmp1 ^ aes_xtime(tmp2) ^ tmp3 ^ aes_xtime(tmp1 ^ tmp3);
        block.range(i * 32 + 23, i * 32 + 16) = tmp1 ^ tmp2 ^ aes_xtime(tmp3) ^ aes_xtime(tmp1 ^ tmp2);
        block.range(i * 32 + 31, i * 32 + 24) = aes_xtime(tmp1) ^ tmp1 ^ tmp2 ^ tmp3;
    }
}

// common functions
void Pynqrypt::aes_generate_round_keys() 
{
    // https://en.wikipedia.org/wiki/AES_key_schedule
    aes_word temp;
    
    auto _round_key = new aes_word[44];

    // Copy the key into the round key array.
    loop_copy_key: for (int i = 0; i < 4; i++)
        _round_key[i] = key.range(i * 32 + 31, i * 32);

    // All other round keys are found from the previous round keys.
    loop_generate_round_keys: for (int i = 4; i < 44; i += 4) {
        temp = _round_key[i - 1];

		aes_rotate_word(temp);
		aes_sub_word(temp);
		aes_xor_round_constant(temp, (i / 4) - 1);

        aes_xor_words(temp, _round_key[i - 4], _round_key[i + 0]);

        temp = _round_key[i + 0];
        aes_xor_words(temp, _round_key[i - 3], _round_key[i + 1]);

        temp = _round_key[i + 1];
		aes_xor_words(temp, _round_key[i - 2], _round_key[i + 2]);

		temp = _round_key[i + 2];
		aes_xor_words(temp, _round_key[i - 1], _round_key[i + 3]);
    }

    for (int i = 0; i < 11; i++) {
        for (int j = 0; j < 4; j++) {
            round_keys[i].range(127 - 32 * j, 96 - 32 * j) = _round_key[i * 4 + j];
        }
    }
}

void Pynqrypt::aes_add_round_key(aes_block &state, off_t round_key_index)
{
    state ^= round_keys[round_key_index];
}

// TODO: consider inlining
aes_atom Pynqrypt::aes_xtime(aes_atom x)
{
    return (x << 1) ^ (((x >> 7) & 1) * 0x1b);
}

// TODO: consider inlining
aes_atom Pynqrypt::aes_multiply(aes_atom x, aes_atom y)
{
    return (((y & 1) * x) ^
            ((y >> 1 & 1) * aes_xtime(x)) ^
            ((y >> 2 & 1) * aes_xtime(aes_xtime(x))) ^
            ((y >> 3 & 1) * aes_xtime(aes_xtime(aes_xtime(x)))) ^
            ((y >> 4 & 1) * aes_xtime(aes_xtime(aes_xtime(aes_xtime(x))))));
}

void Pynqrypt::aes_rotate_word(aes_word &word)
{
    word.lrotate(8);
}

void Pynqrypt::aes_sub_word(aes_word &word)
{
    auto atoms = static_cast<aes_atom*>(static_cast<void*>(&word));
    for (int i = 0; i < 4; i++)
        atoms[i] = aes_sbox[atoms[i]];
}

void Pynqrypt::aes_xor_round_constant(aes_word &word, int round)
{
    word.range(31, 24) = word.range(31, 24) ^ aes_rcon[round];
}

void Pynqrypt::aes_xor_words(const aes_word word1, const aes_word word2, aes_word &result)
{
    result = word1 ^ word2;
}
