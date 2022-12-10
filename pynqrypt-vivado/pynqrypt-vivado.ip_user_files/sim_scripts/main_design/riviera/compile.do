vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/axi_protocol_converter_v2_1_27
vlib riviera/axi_clock_converter_v2_1_26
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/axi_dwidth_converter_v2_1_27
vlib riviera/axi_mmu_v2_1_25

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap axi_protocol_converter_v2_1_27 riviera/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 riviera/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 riviera/axi_dwidth_converter_v2_1_27
vmap axi_mmu_v2_1_25 riviera/axi_mmu_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul2_V_ROM_AUTO_1R.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul3_V_ROM_AUTO_1R.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_sbox_V_ROM_AUTO_1R.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_sub_bytes.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_sub_bytes_crypto_aes_sbox_V_ROM_AUTO_1R.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_control_s_axi.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_flow_control_loop_pipe_sequential_init.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_gmem_m_axi.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_p_round_key_V_RAM_AUTO_1R1W.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys_crypto_aes_rcon_V_ROM_bkb.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_pynqrypt_encrypt_Pipeline_VITIS_LOOP_155_1.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt_pynqrypt_round_keys_V_RAM_AUTO_1R1W.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3d2c/hdl/verilog/pynqrypt_encrypt.v" \
"../../../bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/sim/main_design_pynqrypt_encrypt_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_processing_system7_0_0/sim/main_design_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/main_design/ip/main_design_rst_ps7_0_100M_0/sim/main_design_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_xbar_0/sim/main_design_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_auto_pc_0/sim/main_design_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_auto_ds_0/sim/main_design_auto_ds_0.v" \
"../../../bd/main_design/ip/main_design_auto_pc_1/sim/main_design_auto_pc_1.v" \
"../../../bd/main_design/ip/main_design_auto_ds_1/sim/main_design_auto_ds_1.v" \
"../../../bd/main_design/ip/main_design_auto_pc_2/sim/main_design_auto_pc_2.v" \
"../../../bd/main_design/ip/main_design_auto_ds_2/sim/main_design_auto_ds_2.v" \
"../../../bd/main_design/ip/main_design_auto_pc_3/sim/main_design_auto_pc_3.v" \

vlog -work axi_mmu_v2_1_25  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/182d/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_0/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_s00_mmu_0/sim/main_design_s00_mmu_0.v" \
"../../../bd/main_design/sim/main_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

