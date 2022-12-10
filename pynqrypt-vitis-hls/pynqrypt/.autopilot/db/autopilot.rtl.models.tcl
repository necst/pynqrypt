set SynModuleInfo {
  {SRCNAME aes_generate_round_keys_Pipeline_loop_aes_generate_round_keys MODELNAME aes_generate_round_keys_Pipeline_loop_aes_generate_round_keys RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_aes_generate_round_keys
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_aes_generate_round_keys_crypto_aes_rconbkb RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_aes_generate_round_keys_crypto_aes_rconbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init RTLNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME aes_generate_round_keys_Pipeline_VITIS_LOOP_157_1 MODELNAME aes_generate_round_keys_Pipeline_VITIS_LOOP_157_1 RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_VITIS_LOOP_157_1}
  {SRCNAME aes_generate_round_keys MODELNAME aes_generate_round_keys RTLNAME pynqrypt_encrypt_aes_generate_round_keys}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME pynqrypt_encrypt_entry_proc}
  {SRCNAME assign_swap_endianness MODELNAME assign_swap_endianness RTLNAME pynqrypt_encrypt_assign_swap_endianness}
  {SRCNAME ctr_compute_nonce MODELNAME ctr_compute_nonce RTLNAME pynqrypt_encrypt_ctr_compute_nonce}
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block MODELNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block}
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_sub_bytes MODELNAME aes_encrypt_block_Pipeline_loop_aes_sub_bytes RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_sub_bytes}
  {SRCNAME aes_encrypt_block MODELNAME aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block}
  {SRCNAME ctr_xor_block MODELNAME ctr_xor_block RTLNAME pynqrypt_encrypt_ctr_xor_block}
  {SRCNAME assign_swap_endianness.1 MODELNAME assign_swap_endianness_1 RTLNAME pynqrypt_encrypt_assign_swap_endianness_1}
  {SRCNAME dataflow_in_loop_loop_ctr_encrypt MODELNAME dataflow_in_loop_loop_ctr_encrypt RTLNAME pynqrypt_encrypt_dataflow_in_loop_loop_ctr_encrypt
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_fifo_w64_d5_S RTLNAME pynqrypt_encrypt_fifo_w64_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ciphertext_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w60_d4_S RTLNAME pynqrypt_encrypt_fifo_w60_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME i_c_U}
      {MODELNAME pynqrypt_encrypt_fifo_w128_d3_S RTLNAME pynqrypt_encrypt_fifo_w128_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME block_V1_out_tmp_channel_U}
      {MODELNAME pynqrypt_encrypt_fifo_w128_d2_S RTLNAME pynqrypt_encrypt_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tmp_U}
      {MODELNAME pynqrypt_encrypt_fifo_w128_d2_S RTLNAME pynqrypt_encrypt_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME block_nonce_V_U}
      {MODELNAME pynqrypt_encrypt_fifo_w128_d2_S RTLNAME pynqrypt_encrypt_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME block_V_U}
    }
  }
  {SRCNAME ctr_encrypt MODELNAME ctr_encrypt RTLNAME pynqrypt_encrypt_ctr_encrypt}
  {SRCNAME pynqrypt_encrypt MODELNAME pynqrypt_encrypt RTLNAME pynqrypt_encrypt IS_TOP 1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_pynqrypt_round_keys_V_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_round_keys_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_gmem_m_axi RTLNAME pynqrypt_encrypt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pynqrypt_encrypt_control_s_axi RTLNAME pynqrypt_encrypt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
