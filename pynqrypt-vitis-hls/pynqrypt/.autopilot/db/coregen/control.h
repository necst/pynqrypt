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
// 0x10 : Data signal of key
//        bit 31~0 - key[31:0] (Read/Write)
// 0x14 : Data signal of key
//        bit 31~0 - key[63:32] (Read/Write)
// 0x18 : Data signal of key
//        bit 31~0 - key[95:64] (Read/Write)
// 0x1c : Data signal of key
//        bit 31~0 - key[127:96] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of nonce
//        bit 31~0 - nonce[31:0] (Read/Write)
// 0x28 : Data signal of nonce
//        bit 31~0 - nonce[63:32] (Read/Write)
// 0x2c : Data signal of nonce
//        bit 31~0 - nonce[95:64] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of plaintext_length
//        bit 31~0 - plaintext_length[31:0] (Read/Write)
// 0x38 : Data signal of plaintext_length
//        bit 31~0 - plaintext_length[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of plaintext
//        bit 31~0 - plaintext[31:0] (Read/Write)
// 0x44 : Data signal of plaintext
//        bit 31~0 - plaintext[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of ciphertext
//        bit 31~0 - ciphertext[31:0] (Read/Write)
// 0x50 : Data signal of ciphertext
//        bit 31~0 - ciphertext[63:32] (Read/Write)
// 0x54 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL               0x00
#define CONTROL_ADDR_GIE                   0x04
#define CONTROL_ADDR_IER                   0x08
#define CONTROL_ADDR_ISR                   0x0c
#define CONTROL_ADDR_KEY_DATA              0x10
#define CONTROL_BITS_KEY_DATA              128
#define CONTROL_ADDR_NONCE_DATA            0x24
#define CONTROL_BITS_NONCE_DATA            96
#define CONTROL_ADDR_PLAINTEXT_LENGTH_DATA 0x34
#define CONTROL_BITS_PLAINTEXT_LENGTH_DATA 64
#define CONTROL_ADDR_PLAINTEXT_DATA        0x40
#define CONTROL_BITS_PLAINTEXT_DATA        64
#define CONTROL_ADDR_CIPHERTEXT_DATA       0x4c
#define CONTROL_BITS_CIPHERTEXT_DATA       64
