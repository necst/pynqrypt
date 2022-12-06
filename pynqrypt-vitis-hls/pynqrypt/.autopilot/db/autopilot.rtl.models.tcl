set SynModuleInfo {
  {SRCNAME pynqrypt_encrypt_Pipeline_1 MODELNAME pynqrypt_encrypt_Pipeline_1 RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init RTLNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pynqrypt_encrypt_Pipeline_2 MODELNAME pynqrypt_encrypt_Pipeline_2 RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_2}
  {SRCNAME aes_generate_round_keys_Pipeline_1 MODELNAME aes_generate_round_keys_Pipeline_1 RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_1}
  {SRCNAME aes_generate_round_keys_Pipeline_loop_generate_round_keys MODELNAME aes_generate_round_keys_Pipeline_loop_generate_round_keys RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_crypto_aes_sbox_ROMbkb RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_crypto_aes_sbox_ROMbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_crypto_aes_rcon_ROMcud RTLNAME pynqrypt_encrypt_aes_generate_round_keys_Pipeline_loop_generate_round_keys_crypto_aes_rcon_ROMcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME aes_generate_round_keys MODELNAME aes_generate_round_keys RTLNAME pynqrypt_encrypt_aes_generate_round_keys}
  {SRCNAME pynqrypt_encrypt_Pipeline_3 MODELNAME pynqrypt_encrypt_Pipeline_3 RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_3}
  {SRCNAME pynqrypt_encrypt_Pipeline_4 MODELNAME pynqrypt_encrypt_Pipeline_4 RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_4}
  {SRCNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block MODELNAME aes_encrypt_block_Pipeline_loop_aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_sbox_ROM_AUTO_1R RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_sbox_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME aes_encrypt_block_Pipeline_2 MODELNAME aes_encrypt_block_Pipeline_2 RTLNAME pynqrypt_encrypt_aes_encrypt_block_Pipeline_2}
  {SRCNAME aes_encrypt_block MODELNAME aes_encrypt_block RTLNAME pynqrypt_encrypt_aes_encrypt_block
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_aes_encrypt_block_temp_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_aes_encrypt_block_temp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pynqrypt_encrypt_Pipeline_loop_ctr_xor_block MODELNAME pynqrypt_encrypt_Pipeline_loop_ctr_xor_block RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_loop_ctr_xor_block}
  {SRCNAME pynqrypt_encrypt_Pipeline_6 MODELNAME pynqrypt_encrypt_Pipeline_6 RTLNAME pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_6}
  {SRCNAME pynqrypt_encrypt MODELNAME pynqrypt_encrypt RTLNAME pynqrypt_encrypt IS_TOP 1
    SUBMODULES {
      {MODELNAME pynqrypt_encrypt_pynqrypt_round_keys_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_round_keys_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_block_nonce_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_block_nonce_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_key_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_key_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W RTLNAME pynqrypt_encrypt_pynqrypt_nonce_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pynqrypt_encrypt_gmem_m_axi RTLNAME pynqrypt_encrypt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pynqrypt_encrypt_control_s_axi RTLNAME pynqrypt_encrypt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
