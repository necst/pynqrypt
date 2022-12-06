############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pynqrypt-vitis-hls
set_top pynqrypt_encrypt
add_files hw-impl/src/constants.hpp
add_files hw-impl/src/pynqrypt.cpp
add_files hw-impl/src/pynqrypt.hpp
add_files hw-impl/src/pynqrypt_hls.cpp
add_files hw-impl/src/pynqrypt_hls.hpp
add_files -tb hw-impl/src/data.bin
add_files -tb hw-impl/src/data_enc_openssl.bin
add_files -tb hw-impl/src/key.bin
add_files -tb hw-impl/src/nonce.bin
add_files -tb hw-impl/src/test.cpp
open_solution "pynqrypt" -flow_target vivado
set_part {xc7z020i-clg400-1L}
create_clock -period 10 -name default
source "./pynqrypt-vitis-hls/pynqrypt/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
