#include "pynqrypt.hpp"
#include "constants.hpp"

using namespace crypto;

Pynqrypt::Pynqrypt(std::vector<aes_atom> key, std::vector<aes_atom> nonce)
{
    if (key.size() != 16)
        throw std::invalid_argument("Key must be 16 bytes");
    if (nonce.size() != 12)
        throw std::invalid_argument("Nonce must be 12 bytes");

    std::copy(key.begin(), key.end(), this->key);
    std::copy(nonce.begin(), nonce.end(), this->nonce);

    aes_generate_round_keys();
}

std::vector<aes_atom> Pynqrypt::ctr_encrypt(std::vector<aes_atom> plaintext, off64_t offset)
{
    std::vector<aes_atom> ciphertext;
    
    aes_atom block_nonce[16];
    aes_atom block[16];

    for (size_t i = 0; i < plaintext.size(); i += 16) {
        size_t block_size = std::min(plaintext.size() - i, (size_t)16);
        std::copy(&plaintext[i], &plaintext[i + block_size], block);
        ctr_compute_nonce(block_nonce, offset + i / 16);
        aes_encrypt_block(block_nonce);
        ctr_xor_block(block, block_size, block_nonce);
        ciphertext.insert(ciphertext.end(), block, block + block_size);
    }

    return ciphertext;
}

std::vector<aes_atom> Pynqrypt::ctr_decrypt(std::vector<aes_atom> ciphertext, off64_t offset)
{
    return ctr_encrypt(ciphertext, offset);
}

void Pynqrypt::ctr_compute_nonce(aes_atom block_nonce[16], off64_t offset)
{
    std::copy(nonce, nonce + NONCE_SIZE, block_nonce);

    block_nonce[12] = (offset >> 24) & 0xFF;
    block_nonce[13] = (offset >> 16) & 0xFF;
    block_nonce[14] = (offset >> 8) & 0xFF;
    block_nonce[15] = offset & 0xFF;
}

void Pynqrypt::ctr_xor_block(aes_atom *block, size_t block_size, aes_atom block_nonce[16])
{
    for (size_t i = 0; i < block_size; i++)
        block[i] ^= block_nonce[i];
}

// encryption functions
void Pynqrypt::aes_encrypt_block(aes_atom state[BLOCK_SIZE])
{
    aes_add_round_key(state, 0);

    for (int i = 1; i < NUM_ROUNDS; i++) {
        aes_sub_bytes(state);
        aes_shift_rows(state);
        aes_mix_columns(state);
        aes_add_round_key(state, i);
    }

    aes_sub_bytes(state);
    aes_shift_rows(state);
    aes_add_round_key(state, NUM_ROUNDS);
}

void Pynqrypt::aes_sub_bytes(aes_atom state[BLOCK_SIZE])
{
    for (int i = 0; i < BLOCK_SIZE; i++)
        state[i] = aes_sbox[state[i]];
}

void Pynqrypt::aes_shift_rows(aes_atom state[BLOCK_SIZE])
{
    aes_atom temp[BLOCK_SIZE];
    std::copy(state, state + BLOCK_SIZE, temp);

    state[0] = temp[0];
    state[1] = temp[5];
    state[2] = temp[10];
    state[3] = temp[15];
    state[4] = temp[4];
    state[5] = temp[9];
    state[6] = temp[14];
    state[7] = temp[3];
    state[8] = temp[8];
    state[9] = temp[13];
    state[10] = temp[2];
    state[11] = temp[7];
    state[12] = temp[12];
    state[13] = temp[1];
    state[14] = temp[6];
    state[15] = temp[11];
}

void Pynqrypt::aes_mix_columns(aes_atom state[BLOCK_SIZE])
{
    aes_atom tmp1, tmp2, tmp3;

    for (int i = 0; i < 4; i++) {	
        tmp3 = state[(i * 4)];
        tmp1 = state[(i * 4)] ^ state[(i * 4) + 1] ^ state[(i * 4) + 2] ^ state[(i * 4) + 3] ;
        tmp2 = state[(i * 4)] ^ state[(i * 4) + 1] ; 
        tmp2 = aes_xtime(tmp2); 
        state[(i * 4)] ^= tmp2 ^ tmp1 ;
        
        tmp2 = state[(i * 4) + 1] ^ state[(i * 4) + 2] ; 
        tmp2 = aes_xtime(tmp2); 
        state[(i * 4) + 1] ^= tmp2 ^ tmp1 ;

        tmp2 = state[(i * 4) + 2] ^ state[(i * 4) + 3] ; 
        tmp2 = aes_xtime(tmp2); 
        state[(i * 4) + 2] ^= tmp2 ^ tmp1 ;

        tmp2 = state[(i * 4) + 3] ^ tmp3 ; 
        tmp2 = aes_xtime(tmp2); 
        state[(i * 4) + 3] ^= tmp2 ^ tmp1 ;
    }
}

// decryption functions
void Pynqrypt::aes_decrypt_block(aes_atom state[BLOCK_SIZE])
{
    aes_add_round_key(state, NUM_ROUNDS);

    for (int i = NUM_ROUNDS - 1; i > 0; i--) {
        aes_inv_shift_rows(state);
        aes_inv_sub_bytes(state);
        aes_add_round_key(state, i);
        aes_inv_mix_columns(state);
    }

    aes_inv_shift_rows(state);
    aes_inv_sub_bytes(state);
    aes_add_round_key(state, 0);
}

void Pynqrypt::aes_inv_sub_bytes(aes_atom state[BLOCK_SIZE])
{
    for (int i = 0; i < BLOCK_SIZE; i++)
        state[i] = aes_inv_sbox[state[i]];
}

void Pynqrypt::aes_inv_shift_rows(aes_atom state[BLOCK_SIZE])
{
    aes_atom temp[BLOCK_SIZE];
    std::copy(state, state + BLOCK_SIZE, temp);

    state[0] = temp[0];
    state[1] = temp[13];
    state[2] = temp[10];
    state[3] = temp[7];
    state[4] = temp[4];
    state[5] = temp[1];
    state[6] = temp[14];
    state[7] = temp[11];
    state[8] = temp[8];
    state[9] = temp[5];
    state[10] = temp[2];
    state[11] = temp[15];
    state[12] = temp[12];
    state[13] = temp[9];
    state[14] = temp[6];
    state[15] = temp[3];
}

void Pynqrypt::aes_inv_mix_columns(aes_atom state[BLOCK_SIZE])
{
    aes_atom tmp1, tmp2, tmp3, tmp4;
    
    for (int i = 0; i < 4; i++) {	
        tmp1 = state[(i * 4)];
        tmp2 = state[(i * 4) + 1];
        tmp3 = state[(i * 4) + 2];
        tmp4 = state[(i * 4) + 3];
            
        state[(i * 4)] = aes_multiply(tmp1, 0x0e) ^ aes_multiply(tmp2, 0x0b) ^ 
        aes_multiply(tmp3, 0x0d) ^ aes_multiply(tmp4, 0x09);
        state[(i * 4) + 1] = aes_multiply(tmp1, 0x09) ^ aes_multiply(tmp2, 0x0e) ^ 
        aes_multiply(tmp3, 0x0b) ^ aes_multiply(tmp4, 0x0d);
        state[(i * 4) + 2] = aes_multiply(tmp1, 0x0d) ^ aes_multiply(tmp2, 0x09) ^ 
        aes_multiply(tmp3, 0x0e) ^ aes_multiply(tmp4, 0x0b);
        state[(i * 4) + 3] = aes_multiply(tmp1, 0x0b) ^ aes_multiply(tmp2, 0x0d) ^ 
        aes_multiply(tmp3, 0x09) ^ aes_multiply(tmp4, 0x0e);
    }
}

// common functions
void Pynqrypt::aes_generate_round_keys() 
{
    // https://en.wikipedia.org/wiki/AES_key_schedule
    aes_word temp;

    auto _round_key = static_cast<aes_word*>(static_cast<void*>(&round_keys));
    auto _key = static_cast<aes_word*>(static_cast<void*>(&key));

    std::copy(_key, &_key[4], _round_key);

    // All other round keys are found from the previous round keys.
    int i = 4;
    while (i < 44) {
        temp = _round_key[i - 1];

        if (i % 4 == 0) {
            aes_rotate_word(temp);
            aes_sub_word(temp);
            aes_xor_round_constant(temp, (i / 4) - 1);
        }

        aes_xor_words(temp, _round_key[i - 4], _round_key[i]);

        i++;
    }
}

void Pynqrypt::aes_add_round_key(aes_atom state[BLOCK_SIZE], off_t round_key_index)
{
    for (int i = 0; i < BLOCK_SIZE; i++)
        state[i] ^= round_keys[round_key_index][i];
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
    auto atoms = static_cast<aes_atom*>(static_cast<void*>(&word));
    aes_atom temp = atoms[0];
    atoms[0] = atoms[1];
    atoms[1] = atoms[2];
    atoms[2] = atoms[3];
    atoms[3] = temp;
}

void Pynqrypt::aes_sub_word(aes_word &word)
{
    auto atoms = static_cast<aes_atom*>(static_cast<void*>(&word));
    for (int i = 0; i < 4; i++)
        atoms[i] = aes_sbox[atoms[i]];
}

void Pynqrypt::aes_xor_round_constant(aes_word &word, int round)
{
    auto atoms = static_cast<aes_atom*>(static_cast<void*>(&word));
    
    atoms[0] ^= aes_rcon[round];
}

void Pynqrypt::aes_xor_words(const aes_word word1, const aes_word word2, aes_word &result)
{
    auto atoms1 = static_cast<const aes_atom*>(static_cast<const void*>(&word1));
    auto atoms2 = static_cast<const aes_atom*>(static_cast<const void*>(&word2));
    auto atoms_result = static_cast<aes_atom*>(static_cast<void*>(&result));

    for (int i = 0; i < 4; i++)
        atoms_result[i] = atoms1[i] ^ atoms2[i];
}