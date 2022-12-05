############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pynqrypt-vitis-hls
add_files hw-impl/src/constants.hpp
add_files hw-impl/src/pynqrypt.cpp
add_files hw-impl/src/pynqrypt.hpp
add_files -tb hw-impl/test-src/test.cpp
open_solution "pynqrypt" -flow_target vivado
set_part {xc7z020iclg400-1L}
create_clock -period 10 -name default
#source "./pynqrypt-vitis-hls/pynqrypt/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
