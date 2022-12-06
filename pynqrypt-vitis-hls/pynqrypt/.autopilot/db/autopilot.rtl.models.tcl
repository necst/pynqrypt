set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME pynqrypt_encrypt_entry_proc}
  {SRCNAME Loop_1_proc MODELNAME Loop_1_proc RTLNAME pynqrypt_encrypt_Loop_1_proc
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe RTLNAME pynqrypt_encrypt_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME Loop_2_proc MODELNAME Loop_2_proc RTLNAME pynqrypt_encrypt_Loop_2_proc}
  {SRCNAME aes_generate_round_keys_Pipeline_1 MODELNAME aes_generate_round_keys_Pipeline_1 RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init RTLNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME aes_generate_round_keys_Pipeline_loop_generate_round_keys MODELNAME aes_generate_round_keys_Pipeline_loop_generate_round_keys RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_aes_sbox3_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_aes_sbox3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_crypto_aes_rcon_ROMbkb RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_crypto_aes_rcon_ROMbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME aes_generate_round_keys MODELNAME aes_generate_round_keys RTLNAME pynqrypt_encrypt_aes_generate_round_keys}
  {SRCNAME ctr_encrypt_Pipeline_1 MODELNAME ctr_encrypt_Pipeline_1 RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_1}
  {SRCNAME ctr_encrypt_Pipeline_2 MODELNAME ctr_encrypt_Pipeline_2 RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_2}
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block MODELNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block}
  {SRCNAME aes_encrypt_block_Pipeline_VITIS_LOOP_68_1 MODELNAME aes_encrypt_block_Pipeline_VITIS_LOOP_68_1 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_VITIS_LOOP_68_1}
  {SRCNAME aes_encrypt_block_Pipeline_VITIS_LOOP_221_1 MODELNAME aes_encrypt_block_Pipeline_VITIS_LOOP_221_1 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_VITIS_LOOP_221_1}
  {SRCNAME aes_encrypt_block MODELNAME aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block}
  {SRCNAME ctr_encrypt_Pipeline_loop_ctr_xor_block MODELNAME ctr_encrypt_Pipeline_loop_ctr_xor_block RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_loop_ctr_xor_block}
  {SRCNAME ctr_encrypt_Pipeline_4 MODELNAME ctr_encrypt_Pipeline_4 RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_4}
  {SRCNAME ctr_encrypt MODELNAME ctr_encrypt RTLNAME pynqrypt_encrypt_ctr_encrypt
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_ctr_encrypt_block_nonce_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_ctr_encrypt_block_nonce_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_ctr_encrypt_block_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_ctr_encrypt_block_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pynqrypt_encrypt MODELNAME pynqrypt_encrypt RTLNAME pynqrypt_encrypt IS_TOP 1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_pynqrypt_round_keys_RAM_AUTO_1R1W_memcore RTLNAME pynqrypt_encrypt_pynqrypt_round_keys_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_round_keys_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_round_keys_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_key_RAM_AUTO_1R1W_memcore RTLNAME pynqrypt_encrypt_pynqrypt_key_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_key_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_key_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W_memcore RTLNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_fifo_w64_d4_S RTLNAME pynqrypt_encrypt_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME plaintext_length_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w64_d4_S RTLNAME pynqrypt_encrypt_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME plaintext_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w64_d4_S RTLNAME pynqrypt_encrypt_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ciphertext_c_U}
      {MODELNAME pynqrypt_encrypt_gmem_m_axi RTLNAME pynqrypt_encrypt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pynqrypt_encrypt_control_s_axi RTLNAME pynqrypt_encrypt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
