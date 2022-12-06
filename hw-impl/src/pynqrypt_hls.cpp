#include "pynqrypt.hpp"

void pynqrypt_encrypt(
	crypto::aes_atom key[16],
	crypto::aes_atom nonce[12],
	size_t plaintext_length,
	crypto::aes_atom *plaintext,
	crypto::aes_atom *ciphertext
) {
	#pragma HLS INTERFACE mode=m_axi port=plaintext offset=slave bundle=gmem depth=16384
	#pragma HLS INTERFACE mode=m_axi port=ciphertext offset=slave bundle=gmem depth=16384

	#pragma HLS INTERFACE mode=s_axilite port=key bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=nonce bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=plaintext_length bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=plaintext bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=ciphertext bundle=control
	#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

	crypto::Pynqrypt pynqrypt(key, nonce);

	#pragma HLS DATAFLOW

	pynqrypt.ctr_encrypt(plaintext_length, plaintext, ciphertext, 0);
}
