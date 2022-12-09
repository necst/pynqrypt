#pragma once

#include <vector>

#include "pynqrypt.hpp"

void pynqrypt_encrypt(
	crypto::aes_block key,
	crypto::aes_nonce nonce,
	size_t plaintext_length,
	crypto::aes_block *plaintext,
	crypto::aes_block *ciphertext
);
