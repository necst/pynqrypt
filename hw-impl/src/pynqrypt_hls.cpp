#include "pynqrypt.hpp"

void pynqrypt_encrypt(
	crypto::aes_block key,
	crypto::aes_nonce nonce,
	size_t plaintext_length,
	crypto::aes_block *plaintext,
	crypto::aes_block *ciphertext
) {
	#pragma HLS INTERFACE mode=m_axi port=plaintext offset=slave bundle=gmem depth=1024
	#pragma HLS INTERFACE mode=m_axi port=ciphertext offset=slave bundle=gmem depth=1024

	#pragma HLS INTERFACE mode=s_axilite port=key bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=nonce bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=plaintext_length bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=plaintext bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=ciphertext bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

	crypto::Pynqrypt pynqrypt(key, nonce);

	pynqrypt.ctr_encrypt(plaintext_length, plaintext, ciphertext);
}
