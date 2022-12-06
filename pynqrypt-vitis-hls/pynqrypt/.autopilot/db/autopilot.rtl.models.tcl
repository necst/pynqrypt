set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME pynqrypt_encrypt_entry_proc}
  {SRCNAME Loop_1_proc MODELNAME Loop_1_proc RTLNAME pynqrypt_encrypt_Loop_1_proc
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe RTLNAME pynqrypt_encrypt_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME Loop_2_proc MODELNAME Loop_2_proc RTLNAME pynqrypt_encrypt_Loop_2_proc}
  {SRCNAME Loop_3_proc_Pipeline_1 MODELNAME Loop_3_proc_Pipeline_1 RTLNAME pynqrypt_encrypt_Loop_3_proc_Pipeline_1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init RTLNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Loop_3_proc_Pipeline_VITIS_LOOP_198_1 MODELNAME Loop_3_proc_Pipeline_VITIS_LOOP_198_1 RTLNAME pynqrypt_encrypt_Loop_3_proc_Pipeline_VITIS_LOOP_198_1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_Loop_3_proc_Pipeline_VITIS_LOOP_198_1_aes_sbox3_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_Loop_3_proc_Pipeline_VITIS_LOOP_198_1_aes_sbox3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_Loop_3_proc_Pipeline_VITIS_LOOP_198_1_crypto_aes_rcon_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_Loop_3_proc_Pipeline_VITIS_LOOP_198_1_crypto_aes_rcon_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Loop_3_proc MODELNAME Loop_3_proc RTLNAME pynqrypt_encrypt_Loop_3_proc}
  {SRCNAME ctr_encrypt_Pipeline_1 MODELNAME ctr_encrypt_Pipeline_1 RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_1}
  {SRCNAME ctr_encrypt_Pipeline_2 MODELNAME ctr_encrypt_Pipeline_2 RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_2}
  {SRCNAME aes_encrypt_block_Pipeline_VITIS_LOOP_52_1 MODELNAME aes_encrypt_block_Pipeline_VITIS_LOOP_52_1 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_VITIS_LOOP_52_1}
  {SRCNAME aes_encrypt_block_Pipeline_VITIS_LOOP_66_1 MODELNAME aes_encrypt_block_Pipeline_VITIS_LOOP_66_1 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_VITIS_LOOP_66_1}
  {SRCNAME aes_encrypt_block_Pipeline_VITIS_LOOP_215_1 MODELNAME aes_encrypt_block_Pipeline_VITIS_LOOP_215_1 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_VITIS_LOOP_215_1}
  {SRCNAME aes_encrypt_block MODELNAME aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block}
  {SRCNAME ctr_encrypt_Pipeline_VITIS_LOOP_43_1 MODELNAME ctr_encrypt_Pipeline_VITIS_LOOP_43_1 RTLNAME pynqrypt_encrypt_ctr_encrypt_Pipeline_VITIS_LOOP_43_1}
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
      {MODELNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W_memcore RTLNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_fifo_w64_d4_S RTLNAME pynqrypt_encrypt_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME plaintext_length_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w64_d4_S RTLNAME pynqrypt_encrypt_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME plaintext_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w64_d4_S RTLNAME pynqrypt_encrypt_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ciphertext_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w8_d16_S RTLNAME pynqrypt_encrypt_fifo_w8_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pynqrypt_key_U}
      {MODELNAME pynqrypt_encrypt_start_for_Loop_3_proc_U0 RTLNAME pynqrypt_encrypt_start_for_Loop_3_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Loop_3_proc_U0_U}
      {MODELNAME pynqrypt_encrypt_gmem_m_axi RTLNAME pynqrypt_encrypt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pynqrypt_encrypt_control_s_axi RTLNAME pynqrypt_encrypt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
