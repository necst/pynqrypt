vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/processing_system7_vip_v1_0_15
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27
vlib modelsim_lib/msim/axi_clock_converter_v2_1_26
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_27

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 modelsim_lib/msim/processing_system7_vip_v1_0_15
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 modelsim_lib/msim/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 modelsim_lib/msim/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/sim/main_design.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_crypto_aes_sbox_ROM_AUTO_1R.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_2.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_pynqrypt_round_keys_ROM_AUTbkb.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_aes_encrypt_block_temp_RAM_AUTO_1R1W.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_block_nonce_RAM_AUTO_1R1W.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_block_RAM_AUTO_1R1W.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_control_s_axi.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_flow_control_loop_pipe_sequential_init.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_gmem_m_axi.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt_pynqrypt_nonce_ROM_AUTO_1R.v" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/a392/hdl/verilog/pynqrypt_encrypt.v" \
"../../../bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/sim/main_design_pynqrypt_encrypt_0_2.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_processing_system7_0_3/sim/main_design_processing_system7_0_3.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/main_design/ip/main_design_rst_ps7_0_100M_3/sim/main_design_rst_ps7_0_100M_3.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_auto_pc_0/sim/main_design_auto_pc_0.v" \
"../../../bd/main_design/ip/main_design_auto_pc_1/sim/main_design_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ipshared/ee60/hdl" "+incdir+../../../../pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_pynqrypt_encrypt_0_2/drivers/pynqrypt_encrypt_v1_0/src" "+incdir+/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/main_design/ip/main_design_auto_us_0/sim/main_design_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

