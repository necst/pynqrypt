set SynModuleInfo {
  {SRCNAME pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys MODELNAME pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys_crypto_aes_rcon_V_ROM_bkb RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys_crypto_aes_rcon_V_ROM_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init RTLNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pynqrypt_encrypt_Pipeline_VITIS_LOOP_157_1 MODELNAME pynqrypt_encrypt_Pipeline_VITIS_LOOP_157_1 RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_VITIS_LOOP_157_1}
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block MODELNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_sbox_V_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_sbox_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul2_V_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul2_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul3_V_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul3_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_sub_bytes MODELNAME aes_encrypt_block_Pipeline_loop_aes_sub_bytes RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_sub_bytes
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_sub_bytes_crypto_aes_sbox_V_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_sub_bytes_crypto_aes_sbox_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME aes_encrypt_block MODELNAME aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block}
  {SRCNAME ctr_encrypt MODELNAME ctr_encrypt RTLNAME pynqrypt_encrypt_ctr_encrypt}
  {SRCNAME pynqrypt_encrypt MODELNAME pynqrypt_encrypt RTLNAME pynqrypt_encrypt IS_TOP 1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_p_round_key_V_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_p_round_key_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_round_keys_V_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_round_keys_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_gmem_m_axi RTLNAME pynqrypt_encrypt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pynqrypt_encrypt_control_s_axi RTLNAME pynqrypt_encrypt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
