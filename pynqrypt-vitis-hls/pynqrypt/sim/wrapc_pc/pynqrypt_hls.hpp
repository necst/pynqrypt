#pragma once

#include <vector>

#include "pynqrypt.hpp"

//void pynqrypt_encrypt(
//	crypto::aes_atom key[16],
//	crypto::aes_atom nonce[12],
//	size_t plaintext_length,
//	crypto::aes_atom *plaintext,
//	crypto::aes_atom *ciphertext
//);

void pynqrypt_encrypt(
	crypto::aes_atom *plaintext,
	crypto::aes_atom *ciphertext
);
