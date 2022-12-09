#include <iostream>
#include <fstream>

#include "pynqrypt_hls.hpp"

int main(int argc, char *argv[])
{
    std::fstream key_f, nonce_f, input, golden_sample;

    key_f.open("key.bin", std::ios::in | std::ios::binary);
    nonce_f.open("nonce.bin", std::ios::in | std::ios::binary);
    input.open("data.bin", std::ios::in | std::ios::binary);
    golden_sample.open("data_enc_openssl.bin", std::ios::in | std::ios::binary);

    if (!key_f.is_open() || !nonce_f.is_open() || !input.is_open() || !golden_sample.is_open()) {
        std::cout << "Error opening files" << std::endl;
        return 1;
    }

    crypto::aes_block key;

    for (int i = 15; i >= 0; i--)
        key.range((i + 1) * 8 - 1, i * 8) = (uint8_t) key_f.get();

    crypto::aes_nonce nonce;

    for (int i = 11; i >= 0; i--)
        nonce.range((i + 1) * 8 - 1, i * 8) = (uint8_t) nonce_f.get();

    std::vector<crypto::aes_block> input_vec(16384 / 16);

    for (int i = 0; i < 16384 / 16; i++)
        for (int j = 15; j >= 0; j--)
            input_vec[i].range((j + 1) * 8 - 1, j * 8) = (uint8_t) input.get();

    std::vector<crypto::aes_block> golden_sample_vec(16384 / 16);

    for (int i = 0; i < 16384 / 16; i++)
        for (int j = 15; j >= 0; j--)
            golden_sample_vec[i].range((j + 1) * 8 - 1, j * 8) = (uint8_t) golden_sample.get();

    crypto::aes_block *output = new crypto::aes_block[input_vec.size()];

    pynqrypt_encrypt(key, nonce, input_vec.size(), input_vec.data(), output);
    
    size_t size = golden_sample_vec.size();

    bool iseq = true;

    for (int i = 0; i < size; i++) {
        if (output[i] != golden_sample_vec[i]) {
            std::cout << "Mismatch at " << i << std::endl;
            std::cout << "Expected: " << golden_sample_vec[i] << std::endl;
            std::cout << "Got: " << output[i] << std::endl;
            iseq = false;
            break;
        }
    }

    key_f.close();
    nonce_f.close();
    input.close();
    golden_sample.close();

    return iseq ? 0 : -1;
}
