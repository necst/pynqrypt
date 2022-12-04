#include "test.hpp"
#include "pynqrypt.hpp"

#include <iostream>
#include <fstream>

using namespace crypto;

void PynqryptTest::run()
{
    std::vector<aes_atom> key = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
    std::vector<aes_atom> nonce = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

    auto pynqrypt = Pynqrypt(key, nonce);

    std::cout << "Validating aes_shift_rows and aes_inv_shift_rows" << std::endl;

    aes_atom state[16] = { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f };
    aes_atom copy[16];
    std::copy(std::begin(state), std::end(state), std::begin(copy));

    pynqrypt.aes_shift_rows(state);
    pynqrypt.aes_inv_shift_rows(state);

    if (!std::equal(std::begin(state), std::end(state), std::begin(copy))) {
        std::cout << "aes_shift_rows and aes_inv_shift_rows failed" << std::endl;
        return;
    } else {
        std::cout << "aes_shift_rows and aes_inv_shift_rows passed" << std::endl;
    }

    std::cout << "Validating aes_sub_bytes and aes_inv_sub_bytes" << std::endl;

    pynqrypt.aes_sub_bytes(state);
    pynqrypt.aes_inv_sub_bytes(state);

    if (!std::equal(std::begin(state), std::end(state), std::begin(copy))) {
        std::cout << "aes_sub_bytes and aes_inv_sub_bytes failed" << std::endl;
        return;
    } else {
        std::cout << "aes_sub_bytes and aes_inv_sub_bytes passed" << std::endl;
    }

    std::cout << "Validating aes_mix_columns and aes_inv_mix_columns" << std::endl;

    pynqrypt.aes_mix_columns(state);
    pynqrypt.aes_inv_mix_columns(state);

    if (!std::equal(std::begin(state), std::end(state), std::begin(copy))) {
        std::cout << "aes_mix_columns and aes_inv_mix_columns failed" << std::endl;
        return;
    } else {
        std::cout << "aes_mix_columns and aes_inv_mix_columns passed" << std::endl;
    }

    std::cout << "Validating round key generation" << std::endl;

    pynqrypt.aes_generate_round_keys();

    std::cout << "Validating aes_encrypt and aes_decrypt" << std::endl;

    pynqrypt.aes_encrypt_block(state);
    pynqrypt.aes_decrypt_block(state);

    if (!std::equal(std::begin(state), std::end(state), std::begin(copy))) {
        std::cout << "aes_encrypt and aes_decrypt failed" << std::endl;
        return;
    } else {
        std::cout << "aes_encrypt and aes_decrypt passed" << std::endl;
    }

    aes_atom initial_state[16] = { 0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff };
    std::vector<aes_atom> initial_key = { 0x28, 0x31, 0xaa, 0x3f, 0xe8, 0xcd, 0x0f, 0x8a, 0x46, 0x6c, 0x9f, 0xa0, 0x7c, 0x7e, 0x14, 0xcd };
    aes_atom expected_ct[16] = { 0x2d, 0xe5, 0xd0, 0x66, 0xa9, 0x4b, 0x17, 0x6b, 0xc0, 0x79, 0x8f, 0x9d, 0x46, 0xbf, 0x78, 0x87 };

    std::copy(std::begin(initial_state), std::end(initial_state), std::begin(state));

    auto encrypter = Pynqrypt(initial_key, nonce);

    encrypter.aes_encrypt_block(state);

    if (!std::equal(std::begin(state), std::end(state), std::begin(expected_ct))) {
        std::cout << "aes_encrypt failed" << std::endl;
        return;
    } else {
        std::cout << "aes_encrypt passed" << std::endl;
    }

    encrypter.aes_decrypt_block(state);

    if (!std::equal(std::begin(state), std::end(state), std::begin(initial_state))) {
        std::cout << "aes_decrypt failed" << std::endl;
        return;
    } else {
        std::cout << "aes_decrypt passed" << std::endl;
    }

    std::cout << "Validating ctr encryption and decryption" << std::endl;

    std::vector<aes_atom> plaintext;
    for (int i = 0; i < 1024; i++) {
        plaintext.push_back(i % 256);
    }

    auto ciphertext = encrypter.ctr_encrypt(plaintext);

    std::ofstream file;
    file.open("ciphertext", std::ios::out | std::ios::binary);
    file.write((char*)ciphertext.data(), ciphertext.size());
    file.close();

    auto decrypted = encrypter.ctr_decrypt(ciphertext);

    if (!std::equal(std::begin(plaintext), std::end(plaintext), std::begin(decrypted))) {
        std::cout << "ctr_encrypt and ctr_decrypt failed" << std::endl;
        return;
    } else {
        std::cout << "ctr_encrypt and ctr_decrypt passed" << std::endl;
    }

}