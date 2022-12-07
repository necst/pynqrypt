set SynModuleInfo {
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block MODELNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_pynqrypt_round_keys_ROM_AUTbkb RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_pynqrypt_round_keys_ROM_AUTbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init RTLNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME aes_encrypt_block_Pipeline_2 MODELNAME aes_encrypt_block_Pipeline_2 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_2}
  {SRCNAME aes_encrypt_block MODELNAME aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_crypto_aes_sbox_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_encrypt_block_crypto_aes_sbox_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_temp_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_aes_encrypt_block_temp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pynqrypt_encrypt MODELNAME pynqrypt_encrypt RTLNAME pynqrypt_encrypt IS_TOP 1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_pynqrypt_nonce_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_pynqrypt_nonce_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_block_nonce_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_block_nonce_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_block_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_block_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_gmem_m_axi RTLNAME pynqrypt_encrypt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pynqrypt_encrypt_control_s_axi RTLNAME pynqrypt_encrypt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
