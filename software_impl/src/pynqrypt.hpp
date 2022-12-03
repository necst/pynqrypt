#pragma once

#include <stdexcept>
#include <vector>

#include "test.hpp"

namespace crypto {

static const int AES_ROUNDS = 10;
static const int BLOCK_SIZE = 16;
static const int KEY_SIZE = 16;
static const int NUM_ROUNDS = 10;

using aes_atom = uint8_t;
using aes_word = uint32_t;

class Pynqrypt {

    friend class PynqryptTest;

    private:
        aes_atom key[BLOCK_SIZE];
        aes_atom nonce[BLOCK_SIZE];

        aes_atom round_keys[AES_ROUNDS + 1][BLOCK_SIZE];

        // encryption functions
        void aes_encrypt_block(aes_atom state[BLOCK_SIZE]);
        void aes_sub_bytes(aes_atom state[BLOCK_SIZE]);
        void aes_shift_rows(aes_atom state[BLOCK_SIZE]);
        void aes_mix_columns(aes_atom state[BLOCK_SIZE]);

        // decryption functions
        void aes_decrypt_block(aes_atom state[BLOCK_SIZE]);
        void aes_inv_sub_bytes(aes_atom state[BLOCK_SIZE]);
        void aes_inv_shift_rows(aes_atom state[BLOCK_SIZE]);
        void aes_inv_mix_columns(aes_atom state[BLOCK_SIZE]);

        // common functions
        void aes_generate_round_keys();
        void aes_add_round_key(aes_atom state[BLOCK_SIZE], off_t round_key_index);
        aes_atom aes_xtime(const aes_atom x);
        aes_atom aes_multiply(const aes_atom x, const aes_atom y);
        void aes_rotate_word(aes_word &word);
        void aes_sub_word(aes_word &word);
        void aes_xor_round_constant(aes_word &word, int round);
        void aes_xor_words(const aes_word word1, const aes_word word2, aes_word &result);

    public:
        Pynqrypt(std::vector<aes_atom> key, std::vector<aes_atom> nonce);

        ~Pynqrypt() = default;

        std::vector<aes_atom> encrypt(
            std::vector<aes_atom> plaintext,
            off64_t offset = 0
        );
        
        std::vector<aes_atom> decrypt(
            std::vector<aes_atom> ciphertext,
            off64_t offset = 0
        );

};

}