#include <iostream>
#include <fstream>

#include "pynqrypt.hpp"

int main(int argc, char *argv[])
{
    std::fstream key, nonce, input, output;

    key.open(argv[1], std::ios::in | std::ios::binary);
    nonce.open(argv[2], std::ios::in | std::ios::binary);
    input.open(argv[3], std::ios::in | std::ios::binary);
    output.open(argv[4], std::ios::out | std::ios::binary);

    if (!key.is_open() || !nonce.is_open() || !input.is_open() || !output.is_open()) {
        std::cerr << "Error opening files" << std::endl;
        return 1;
    }

    std::vector<crypto::aes_atom> key_vec, nonce_vec, input_vec, output_vec;

    key_vec.assign(std::istreambuf_iterator<char>(key), std::istreambuf_iterator<char>());
    nonce_vec.assign(std::istreambuf_iterator<char>(nonce), std::istreambuf_iterator<char>());
    input_vec.assign(std::istreambuf_iterator<char>(input), std::istreambuf_iterator<char>());

    crypto::Pynqrypt pynqrypt(key_vec, nonce_vec);

    output_vec = pynqrypt.ctr_encrypt(input_vec);

    output.write((char *)output_vec.data(), output_vec.size());

    key.close();
    nonce.close();
    input.close();
    output.close();

    return 0;
}
