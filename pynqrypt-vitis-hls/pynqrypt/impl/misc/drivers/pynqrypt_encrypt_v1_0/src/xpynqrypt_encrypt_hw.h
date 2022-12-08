// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x30 : Data signal of plaintext_length
//        bit 31~0 - plaintext_length[31:0] (Read/Write)
// 0x34 : Data signal of plaintext_length
//        bit 31~0 - plaintext_length[63:32] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of plaintext
//        bit 31~0 - plaintext[31:0] (Read/Write)
// 0x40 : Data signal of plaintext
//        bit 31~0 - plaintext[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of ciphertext
//        bit 31~0 - ciphertext[31:0] (Read/Write)
// 0x4c : Data signal of ciphertext
//        bit 31~0 - ciphertext[63:32] (Read/Write)
// 0x50 : reserved
// 0x10 ~
// 0x1f : Memory 'key' (16 * 8b)
//        Word n : bit [ 7: 0] - key[4n]
//                 bit [15: 8] - key[4n+1]
//                 bit [23:16] - key[4n+2]
//                 bit [31:24] - key[4n+3]
// 0x20 ~
// 0x2f : Memory 'nonce' (12 * 8b)
//        Word n : bit [ 7: 0] - nonce[4n]
//                 bit [15: 8] - nonce[4n+1]
//                 bit [23:16] - nonce[4n+2]
//                 bit [31:24] - nonce[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL               0x00
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_GIE                   0x04
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_IER                   0x08
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_ISR                   0x0c
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_PLAINTEXT_LENGTH_DATA 0x30
#define XPYNQRYPT_ENCRYPT_CONTROL_BITS_PLAINTEXT_LENGTH_DATA 64
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_PLAINTEXT_DATA        0x3c
#define XPYNQRYPT_ENCRYPT_CONTROL_BITS_PLAINTEXT_DATA        64
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_CIPHERTEXT_DATA       0x48
#define XPYNQRYPT_ENCRYPT_CONTROL_BITS_CIPHERTEXT_DATA       64
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_KEY_BASE              0x10
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_KEY_HIGH              0x1f
#define XPYNQRYPT_ENCRYPT_CONTROL_WIDTH_KEY                  8
#define XPYNQRYPT_ENCRYPT_CONTROL_DEPTH_KEY                  16
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_NONCE_BASE            0x20
#define XPYNQRYPT_ENCRYPT_CONTROL_ADDR_NONCE_HIGH            0x2f
#define XPYNQRYPT_ENCRYPT_CONTROL_WIDTH_NONCE                8
#define XPYNQRYPT_ENCRYPT_CONTROL_DEPTH_NONCE                12

