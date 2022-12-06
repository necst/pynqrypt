dict set slaves control {ports {key {type i_ap_memory width 8} nonce {type i_ap_memory width 8} plaintext_length {type i_ap_none width 64} plaintext {type i_ap_none width 64} ciphertext {type i_ap_none width 64} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {key {width 8} nonce {width 8}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
