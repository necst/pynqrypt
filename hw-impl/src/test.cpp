#include <iostream>
#include <fstream>

#include "pynqrypt_hls.hpp"

int main(int argc, char *argv[])
{
    std::fstream key, nonce, input, golden_sample;

    key.open("key.bin", std::ios::in | std::ios::binary);
    nonce.open("nonce.bin", std::ios::in | std::ios::binary);
    input.open("data.bin", std::ios::in | std::ios::binary);
    golden_sample.open("data_enc_openssl.bin", std::ios::in | std::ios::binary);

    if (!key.is_open() || !nonce.is_open() || !input.is_open() || !golden_sample.is_open()) {
        std::cout << "Error opening files" << std::endl;
        return 1;
    }

    std::vector<crypto::aes_atom> key_vec, nonce_vec, input_vec, golden_sample_vec;

    key_vec.assign(std::istreambuf_iterator<char>(key), std::istreambuf_iterator<char>());
    nonce_vec.assign(std::istreambuf_iterator<char>(nonce), std::istreambuf_iterator<char>());
    input_vec.assign(std::istreambuf_iterator<char>(input), std::istreambuf_iterator<char>());
    golden_sample_vec.assign(std::istreambuf_iterator<char>(golden_sample), std::istreambuf_iterator<char>());

    crypto::aes_atom *output = new crypto::aes_atom[input_vec.size()];

    pynqrypt_encrypt(key_vec.data(), nonce_vec.data(), input_vec.size(), input_vec.data(), output);
    
    std::vector<crypto::aes_atom> output_vec(output, output + input_vec.size());

    size_t size = golden_sample_vec.size();

    bool iseq = true;

    for (int i = 0; i < size; i++) {
        if (output_vec[i] != golden_sample_vec[i]) {
            std::cout << "Mismatch at " << i << std::endl;
            std::cout << "Expected: " << golden_sample_vec[i] << std::endl;
            std::cout << "Got: " << output_vec[i] << std::endl;
            iseq = false;
            break;
        }
    }

    key.close();
    nonce.close();
    input.close();
    golden_sample.close();

    return iseq ? 0 : -1;
}
