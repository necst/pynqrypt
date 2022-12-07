//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Wed Dec  7 01:08:30 2022
//Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target main_design_wrapper.bd
//Design      : main_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_design_wrapper
   (DDR_0_1_2_addr,
    DDR_0_1_2_ba,
    DDR_0_1_2_cas_n,
    DDR_0_1_2_ck_n,
    DDR_0_1_2_ck_p,
    DDR_0_1_2_cke,
    DDR_0_1_2_cs_n,
    DDR_0_1_2_dm,
    DDR_0_1_2_dq,
    DDR_0_1_2_dqs_n,
    DDR_0_1_2_dqs_p,
    DDR_0_1_2_odt,
    DDR_0_1_2_ras_n,
    DDR_0_1_2_reset_n,
    DDR_0_1_2_we_n,
    FIXED_IO_0_1_2_ddr_vrn,
    FIXED_IO_0_1_2_ddr_vrp,
    FIXED_IO_0_1_2_mio,
    FIXED_IO_0_1_2_ps_clk,
    FIXED_IO_0_1_2_ps_porb,
    FIXED_IO_0_1_2_ps_srstb);
  inout [14:0]DDR_0_1_2_addr;
  inout [2:0]DDR_0_1_2_ba;
  inout DDR_0_1_2_cas_n;
  inout DDR_0_1_2_ck_n;
  inout DDR_0_1_2_ck_p;
  inout DDR_0_1_2_cke;
  inout DDR_0_1_2_cs_n;
  inout [3:0]DDR_0_1_2_dm;
  inout [31:0]DDR_0_1_2_dq;
  inout [3:0]DDR_0_1_2_dqs_n;
  inout [3:0]DDR_0_1_2_dqs_p;
  inout DDR_0_1_2_odt;
  inout DDR_0_1_2_ras_n;
  inout DDR_0_1_2_reset_n;
  inout DDR_0_1_2_we_n;
  inout FIXED_IO_0_1_2_ddr_vrn;
  inout FIXED_IO_0_1_2_ddr_vrp;
  inout [53:0]FIXED_IO_0_1_2_mio;
  inout FIXED_IO_0_1_2_ps_clk;
  inout FIXED_IO_0_1_2_ps_porb;
  inout FIXED_IO_0_1_2_ps_srstb;

  wire [14:0]DDR_0_1_2_addr;
  wire [2:0]DDR_0_1_2_ba;
  wire DDR_0_1_2_cas_n;
  wire DDR_0_1_2_ck_n;
  wire DDR_0_1_2_ck_p;
  wire DDR_0_1_2_cke;
  wire DDR_0_1_2_cs_n;
  wire [3:0]DDR_0_1_2_dm;
  wire [31:0]DDR_0_1_2_dq;
  wire [3:0]DDR_0_1_2_dqs_n;
  wire [3:0]DDR_0_1_2_dqs_p;
  wire DDR_0_1_2_odt;
  wire DDR_0_1_2_ras_n;
  wire DDR_0_1_2_reset_n;
  wire DDR_0_1_2_we_n;
  wire FIXED_IO_0_1_2_ddr_vrn;
  wire FIXED_IO_0_1_2_ddr_vrp;
  wire [53:0]FIXED_IO_0_1_2_mio;
  wire FIXED_IO_0_1_2_ps_clk;
  wire FIXED_IO_0_1_2_ps_porb;
  wire FIXED_IO_0_1_2_ps_srstb;

  main_design main_design_i
       (.DDR_0_1_2_addr(DDR_0_1_2_addr),
        .DDR_0_1_2_ba(DDR_0_1_2_ba),
        .DDR_0_1_2_cas_n(DDR_0_1_2_cas_n),
        .DDR_0_1_2_ck_n(DDR_0_1_2_ck_n),
        .DDR_0_1_2_ck_p(DDR_0_1_2_ck_p),
        .DDR_0_1_2_cke(DDR_0_1_2_cke),
        .DDR_0_1_2_cs_n(DDR_0_1_2_cs_n),
        .DDR_0_1_2_dm(DDR_0_1_2_dm),
        .DDR_0_1_2_dq(DDR_0_1_2_dq),
        .DDR_0_1_2_dqs_n(DDR_0_1_2_dqs_n),
        .DDR_0_1_2_dqs_p(DDR_0_1_2_dqs_p),
        .DDR_0_1_2_odt(DDR_0_1_2_odt),
        .DDR_0_1_2_ras_n(DDR_0_1_2_ras_n),
        .DDR_0_1_2_reset_n(DDR_0_1_2_reset_n),
        .DDR_0_1_2_we_n(DDR_0_1_2_we_n),
        .FIXED_IO_0_1_2_ddr_vrn(FIXED_IO_0_1_2_ddr_vrn),
        .FIXED_IO_0_1_2_ddr_vrp(FIXED_IO_0_1_2_ddr_vrp),
        .FIXED_IO_0_1_2_mio(FIXED_IO_0_1_2_mio),
        .FIXED_IO_0_1_2_ps_clk(FIXED_IO_0_1_2_ps_clk),
        .FIXED_IO_0_1_2_ps_porb(FIXED_IO_0_1_2_ps_porb),
        .FIXED_IO_0_1_2_ps_srstb(FIXED_IO_0_1_2_ps_srstb));
endmodule
