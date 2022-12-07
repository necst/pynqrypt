# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_pynqrypt_round_keys_ROM_AUTbkb BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name state \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename state \
    op interface \
    ports { state_address0 { O 4 vector } state_ce0 { O 1 bit } state_we0 { O 1 bit } state_d0 { O 8 vector } state_q0 { I 8 vector } state_address1 { O 4 vector } state_ce1 { O 1 bit } state_we1 { O 1 bit } state_d1 { O 8 vector } state_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'state'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name crypto_aes_sbox \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename crypto_aes_sbox \
    op interface \
    ports { crypto_aes_sbox_address0 { O 8 vector } crypto_aes_sbox_ce0 { O 1 bit } crypto_aes_sbox_q0 { I 8 vector } crypto_aes_sbox_address1 { O 8 vector } crypto_aes_sbox_ce1 { O 1 bit } crypto_aes_sbox_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crypto_aes_sbox'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name xor_ln233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln233 \
    op interface \
    ports { xor_ln233 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 8 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name conv6_i36_1_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_1_phi_out \
    op interface \
    ports { conv6_i36_1_phi_out { O 8 vector } conv6_i36_1_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name conv6_i36_2_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_2_phi_out \
    op interface \
    ports { conv6_i36_2_phi_out { O 8 vector } conv6_i36_2_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name conv6_i36_3_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_3_phi_out \
    op interface \
    ports { conv6_i36_3_phi_out { O 8 vector } conv6_i36_3_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name conv6_i36_4_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_4_phi_out \
    op interface \
    ports { conv6_i36_4_phi_out { O 8 vector } conv6_i36_4_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name conv6_i36_5_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_5_phi_out \
    op interface \
    ports { conv6_i36_5_phi_out { O 8 vector } conv6_i36_5_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name conv6_i36_6_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_6_phi_out \
    op interface \
    ports { conv6_i36_6_phi_out { O 8 vector } conv6_i36_6_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name conv6_i36_7_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_7_phi_out \
    op interface \
    ports { conv6_i36_7_phi_out { O 8 vector } conv6_i36_7_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name conv6_i36_8_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_8_phi_out \
    op interface \
    ports { conv6_i36_8_phi_out { O 8 vector } conv6_i36_8_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name conv6_i36_9_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_9_phi_out \
    op interface \
    ports { conv6_i36_9_phi_out { O 8 vector } conv6_i36_9_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name conv6_i36_10_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_10_phi_out \
    op interface \
    ports { conv6_i36_10_phi_out { O 8 vector } conv6_i36_10_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name conv6_i36_11_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_11_phi_out \
    op interface \
    ports { conv6_i36_11_phi_out { O 8 vector } conv6_i36_11_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name conv6_i36_12_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_12_phi_out \
    op interface \
    ports { conv6_i36_12_phi_out { O 8 vector } conv6_i36_12_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv6_i36_13_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_13_phi_out \
    op interface \
    ports { conv6_i36_13_phi_out { O 8 vector } conv6_i36_13_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name conv6_i36_14_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_14_phi_out \
    op interface \
    ports { conv6_i36_14_phi_out { O 8 vector } conv6_i36_14_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name conv6_i36_15_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv6_i36_15_phi_out \
    op interface \
    ports { conv6_i36_15_phi_out { O 8 vector } conv6_i36_15_phi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName pynqrypt_encrypt_flow_control_loop_pipe_sequential_init_U
set CompName pynqrypt_encrypt_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix pynqrypt_encrypt_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


