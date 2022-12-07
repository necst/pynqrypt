#include "pynqrypt.hpp"

void pynqrypt_encrypt(
	crypto::aes_atom *plaintext,
	crypto::aes_atom *ciphertext
) {
	#pragma HLS INTERFACE mode=m_axi port=plaintext offset=slave bundle=gmem depth=16384
	#pragma HLS INTERFACE mode=m_axi port=ciphertext offset=slave bundle=gmem depth=16384

	#pragma HLS INTERFACE mode=s_axilite port=plaintext bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=ciphertext bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

	crypto::aes_atom key[16] = { 0x69, 0x72, 0x36, 0x7c, 0x46, 0x4d, 0x8a, 0xa1, 0x7e, 0xa4, 0xb1, 0x44, 0x4b, 0x82, 0x02, 0x96 };
	crypto::aes_atom nonce[12] = { 0xc7, 0x07, 0x6e, 0xb6, 0x85, 0xeb, 0x79, 0xad, 0x4c, 0x18, 0x7b, 0x5a };
	size_t plaintext_length = 16384;

	crypto::Pynqrypt pynqrypt(key, nonce);

	pynqrypt.ctr_encrypt(plaintext_length, plaintext, ciphertext, 0);
}
