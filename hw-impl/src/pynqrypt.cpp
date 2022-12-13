#include "pynqrypt.hpp"
#include "constants.hpp"

using namespace crypto;

#define min(a, b) ((a > b) ? (b) : (a))

Pynqrypt::Pynqrypt(aes_block key, aes_nonce nonce)
{
    this->key = key;
    this->nonce = nonce;

    aes_generate_round_keys();
}

void Pynqrypt::ctr_encrypt(size_t block_count, aes_block *plaintext, aes_block *ciphertext)
{  
    loop_ctr_encrypt: for (size_t i = 0; i < block_count; i++) {
		#pragma HLS DATAFLOW
        aes_block block_nonce, block;
        aes_block plaintext_block = plaintext[i];
        assign_swap_endianness(plaintext_block, block);
        ctr_compute_nonce(block_nonce, i);
        aes_encrypt_block(block_nonce);
        ctr_xor_block(block, block_nonce);
        assign_swap_endianness(block, ciphertext[i]);
    }
}

void Pynqrypt::ctr_compute_nonce(aes_block &block_nonce, off64_t offset)
{
    aes_word offword = (uint32_t) offset;

    block_nonce = nonce.concat(offword);
}

void Pynqrypt::ctr_xor_block(aes_block &block, aes_block block_nonce)
{
    block ^= block_nonce;
}

// encryption functions
void Pynqrypt::aes_encrypt_block(aes_block &state)
{
    state ^= round_keys[0];

    loop_aes_encrypt_block: for (int i = 1; i < NUM_ROUNDS; i++) {
        aes_sub_bytes(state);
        aes_shift_rows(state);
        aes_mix_columns(state);
        state ^= round_keys[i];
    }

    aes_block block;

    block.range(127, 120) = aes_sbox[state.range(127, 120)];
    block.range(119, 112) = aes_sbox[state.range(87, 80)];
    block.range(111, 104) = aes_sbox[state.range(47, 40)];
    block.range(103, 96) = aes_sbox[state.range(7, 0)];

    block.range(95, 88) = aes_sbox[state.range(95, 88)];
    block.range(87, 80) = aes_sbox[state.range(55, 48)];
    block.range(79, 72) = aes_sbox[state.range(15, 8)];
    block.range(71, 64) = aes_sbox[state.range(103, 96)];

    block.range(63, 56) = aes_sbox[state.range(63, 56)];
    block.range(55, 48) = aes_sbox[state.range(23, 16)];
    block.range(47, 40) = aes_sbox[state.range(111, 104)];
    block.range(39, 32) = aes_sbox[state.range(71, 64)];

    block.range(31, 24) = aes_sbox[state.range(31, 24)];
    block.range(23, 16) = aes_sbox[state.range(119, 112)];
    block.range(15, 8) = aes_sbox[state.range(79, 72)];
    block.range(7, 0) = aes_sbox[state.range(39, 32)];

    state = block ^ round_keys[NUM_ROUNDS];
}

void Pynqrypt::aes_sub_bytes(aes_block &state)
{
	#pragma HLS ARRAY_RESHAPE variable=aes_sbox type=complete dim=1

    loop_aes_sub_bytes: for (int i = 0; i < BLOCK_SIZE; i++)
        state.range(i * 8 + 7, i * 8) = aes_sbox[state.range(i * 8 + 7, i * 8)];
}

void Pynqrypt::aes_shift_rows(aes_block &block)
{
    aes_block temp;
    temp.range(127, 0) = block;

    // aes shift rows
    block.range(127, 120) = temp.range(127, 120);
    block.range(119, 112) = temp.range(87, 80);
    block.range(111, 104) = temp.range(47, 40);
    block.range(103, 96) = temp.range(7, 0);

    block.range(95, 88) = temp.range(95, 88);
    block.range(87, 80) = temp.range(55, 48);
    block.range(79, 72) = temp.range(15, 8);
    block.range(71, 64) = temp.range(103, 96);

    block.range(63, 56) = temp.range(63, 56);
    block.range(55, 48) = temp.range(23, 16);
    block.range(47, 40) = temp.range(111, 104);
    block.range(39, 32) = temp.range(71, 64);

    block.range(31, 24) = temp.range(31, 24);
    block.range(23, 16) = temp.range(119, 112);
    block.range(15, 8) = temp.range(79, 72);
    block.range(7, 0) = temp.range(39, 32);
}

void Pynqrypt::aes_mix_columns(aes_block &block)
{
	#pragma HLS ARRAY_RESHAPE variable=aes_mul2 type=complete
	#pragma HLS ARRAY_RESHAPE variable=aes_mul3 type=complete

    aes_atom s0, s1, a, b;
    aes_block temp = block;

    loop_aes_mix_columns: for (int i = 0; i < 4; i++) {
    	s0 = aes_mul2[temp.range(i * 32 + 31, i * 32 + 24)];
        s1 = aes_mul3[temp.range(i * 32 + 23, i * 32 + 16)];
        a = s0 ^ s1;
        b = temp.range(i * 32 + 15, i * 32 + 8) ^ temp.range(i * 32 + 7, i * 32);
        block.range(i * 32 + 31, i * 32 + 24) = a ^ b;

        s0 = aes_mul2[temp.range(i * 32 + 23, i * 32 + 16)];
        s1 = aes_mul3[temp.range(i * 32 + 15, i * 32 + 8)];
        a = temp.range(i * 32 + 31, i * 32 + 24) ^ s0;
        b = s1 ^ temp.range(i * 32 + 7, i * 32);
        block.range(i * 32 + 23, i * 32 + 16) = a ^ b;

        s0 = aes_mul2[temp.range(i * 32 + 15, i * 32 + 8)];
        s1 = aes_mul3[temp.range(i * 32 + 7, i * 32)];
        a = temp.range(i * 32 + 31, i * 32 + 24) ^ temp.range(i * 32 + 23, i * 32 + 16);
        b = s0 ^ s1;
        block.range(i * 32 + 15, i * 32 + 8) = a ^ b;

        s0 = aes_mul3[temp.range(i * 32 + 31, i * 32 + 24)];
        s1 = aes_mul2[temp.range(i * 32 + 7, i * 32)];
        a = s0 ^ temp.range(i * 32 + 23, i * 32 + 16);
        b = s1 ^ temp.range(i * 32 + 15, i * 32 + 8);
        block.range(i * 32 + 7, i * 32) = a ^ b;
    }
}

// common functions
void Pynqrypt::aes_generate_round_keys() 
{
    // https://en.wikipedia.org/wiki/AES_key_schedule
    aes_word temp;
    
    aes_word _round_key[44] = {0};

	#pragma HLS ARRAY_RESHAPE variable=_round_key type=complete

    _round_key[0] = key.range(127, 96);
    _round_key[1] = key.range(95, 64);
    _round_key[2] = key.range(63, 32);
    _round_key[3] = key.range(31, 0);

    loop_aes_generate_round_keys: for (int i = 4; i < 44; i += 4) {
    	temp = _round_key[i - 1];

        aes_rotate_word(temp);
    	aes_sub_word(temp);
        aes_xor_round_constant(temp, (i / 4) - 1);

        _round_key[i + 0] = _round_key[i - 4] ^ temp;
        _round_key[i + 1] = _round_key[i - 3] ^ _round_key[i + 0];
        _round_key[i + 2] = _round_key[i - 2] ^ _round_key[i + 1];
        _round_key[i + 3] = _round_key[i - 1] ^ _round_key[i + 2];
    }

    for (int i = 0; i < 44; i += 4) {
        round_keys[i / 4].range(127, 96) = _round_key[i + 0];
        round_keys[i / 4].range(95, 64) = _round_key[i + 1];
        round_keys[i / 4].range(63, 32) = _round_key[i + 2];
        round_keys[i / 4].range(31, 0) = _round_key[i + 3];
    }
}

void Pynqrypt::aes_rotate_word(aes_word &word)
{
    word.lrotate(8);
}

void Pynqrypt::aes_sub_word(aes_word &word)
{
    for (int i = 0; i < 4; i++)
        word.range(i * 8 + 7, i * 8) = aes_sbox[word.range(i * 8 + 7, i * 8)];
}

void Pynqrypt::aes_xor_round_constant(aes_word &word, int round)
{
    word.range(31, 24) = word.range(31, 24) ^ aes_rcon[round];
}

void Pynqrypt::assign_swap_endianness(aes_block from, aes_block &to)
{
    // manually unrolled
	// well if I don't unroll this manually dataflow dies, don't ask me why

    to.range(127, 120) = from.range(7, 0);
    to.range(119, 112) = from.range(15, 8);
    to.range(111, 104) = from.range(23, 16);
    to.range(103, 96) = from.range(31, 24);
    to.range(95, 88) = from.range(39, 32);
    to.range(87, 80) = from.range(47, 40);
    to.range(79, 72) = from.range(55, 48);
    to.range(71, 64) = from.range(63, 56);
    to.range(63, 56) = from.range(71, 64);
    to.range(55, 48) = from.range(79, 72);
    to.range(47, 40) = from.range(87, 80);
    to.range(39, 32) = from.range(95, 88);
    to.range(31, 24) = from.range(103, 96);
    to.range(23, 16) = from.range(111, 104);
    to.range(15, 8) = from.range(119, 112);
    to.range(7, 0) = from.range(127, 120);
}
