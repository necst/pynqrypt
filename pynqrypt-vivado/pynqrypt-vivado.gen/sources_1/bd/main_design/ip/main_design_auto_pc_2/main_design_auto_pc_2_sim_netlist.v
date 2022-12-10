// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec 10 00:45:13 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top main_design_auto_pc_2 -prefix
//               main_design_auto_pc_2_ main_design_auto_pc_1_sim_netlist.v
// Design      : main_design_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_design_auto_pc_2_axi_data_fifo_v2_1_26_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  main_design_auto_pc_2_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module main_design_auto_pc_2_axi_data_fifo_v2_1_26_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_auto_pc_2_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  main_design_auto_pc_2_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "main_design_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module main_design_auto_pc_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module main_design_auto_pc_2_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70736)
`pragma protect data_block
6L6UMIZnku2yZ0rUr7ikKXU044toP5E67hfbEpARFbhewB3nutz1f1O+q1LSR4qW2VTbx0YRVZZK
o7Whh4pv0NEACEgOxWwrhKyt3Je98DZq48EqSdFJSp2wQ+jYlU+ks7aP17nnmm6zynaPmHZD4+UQ
E8a+Fw7iITp3NEMg7NvWZfdC219Dxon+n5Ndt72WlV8wqYE9rzxwQ/hHQiwelcp32I+fqINFJD+z
Ns+d5iSTqy0cXmMt+qqE3RLB3LK8bUrdH2JiBhL8mxdBOx7R7gnxnxfKanmdea7zSYz4I1bnuHKV
w03u9X9oC0UQ/Qs6DEL2xtBeYEuaEX7p8Ic0taAKKbG0oLdrbC5eMUy1TK4iXKSonBh3SFDHSrbx
g91OSfgwNJtnO8M1Du0bwsim7oEoVE1ak5RqQwLlGrCilQl+N7vXtTk7rzdW6MlQLdzISwE5iNUr
3wZh8s/IeNfGqI/cCzEQULBau34FNX1LeUEpkksGTESZZ2ogC25pg7iZJnsIvbxaSlS/yHbf0RlV
x3YC4ZZZTva1ksZGlc7t4tgRcdw4FZCpy6UOcZJNzvWwej3WYsHLwBIBrMkGHTfHs8zqBBL5i8Wz
S9i4nw2wuUYka7Eexi2Sh6o4iWgq6QnaIOTv2XDpBs9zmKnjCa13M2I/NXmorbfsAIQL02yR4yta
c32/6uAUdaMDRRR9vsCIEppp5m40swBC2DvruXVeSVsFgaEGmPlsvr2D+tc9QSarWZsz1MtlgdHm
lidPbwUxuZnFzhEwuF+2yLsqtakltvdRKNZJYid7t4gkIp/RAD0sPbKTVQNmQfNkdAmOU41N20GN
YAJmPKIb8v1JR34T5qXJ6exPNJGnJLFDY62McEdlMRARGggIM28Uzj7NjfNARtAfD/qrOGkygPmI
XMkBpuhb9NYoL8ENZErONraxbn/RIGuzEYbEXScucCr9XuoIvDUJBAMYLPAt+6UoO/MQ+sxfAKPG
sPK5fJQI+jI8f3YvYA5x2mhTg1DqGHxDr3Cp6N+KxOOiC0ySMozbgPiYM9LqpWXNrhvKD+U4EdoS
Bl+L/paZ6nZz4xIGl/T+TxFjh7tTWXvz/kHBwMJGcjbyaO8O7RB+0F9KCWFQcCtmh//U4VD3C6ak
N/3bldkLowNPw8IjzFMtrrHMdHWAiK++XQx8A8DqEovSCvBurkn8b9ZihQlfFwZC15+BONijOWKc
WoNFnXMg6ii0saROmCP7Kit+2dEBb1yc3zyBCbrG6FPmQ3xJrz8yBePx6nn0Ol9wFEI9REdVQCeT
HN4va/u3nwDX5FezwR0wmSCFXbPHGvRDbmkQ55y6zVJfr165v42Bn8WqF59HPA7MjEQ96UdJayo8
eSzuHNb83Qylh/8klTONA2zJ4XoUx4h0oganYEEwBiVyEUhttqjBcbwtrOvs6TN9FIwk8NG2X1s6
Wav6Fqx6mOl7/f63SpZ0Y0XzRuOvU0D2Oo8vTIWEZQwSQ9dcLYsZCM2CtULIElpWba0BLs+FCej5
efJ7IqC+iOFiNtRjpCrPqz+7R7o8N7xSp5DYATdMzcmz7SE/BpoVtBt8MTn1tfX2yXQaB3TQe7l6
soUCDJiga17+INCAx8tcpB592wZiyK+RJ+0rDydhNqVzptXj19O80bZSJbkG78JeCrgtZTiq0JKa
38Vhr9Njio/OdJnivPLATQzR8Y08QFkCLZSHl0SK3v2WRt5W8z9fVuXqkSHNjAU67pxgtMHZelVf
XQ7sMAhORnEaZfs9zGnO48wLfeFEsPrZf2vsY5OhEcSdCQSekFzwtULKkYUvYx/Xj0PVqMov54nd
vxMhuZ/iMU8cykIwrGa2N6pCuiNSXRf0MeSlXR8vRPieASRMWPFCcM/0BVC7Ybo8j5kAiFfWeybb
ZAcOtYOfe7u16tTAT0ATtulnjX7uDZxKdTl2kMPq0LIEzccLTHgfOWOBffD9UTE8tKlXiWwi9y6q
ujVCUxbfxHrZAKUVAVo813wT1dPBprD3kJG7KNItuxxc0NG6fRm/9KtpCvrixtKZaiQgRL68JR2C
GYBy/tHk60mFqHemJ+maSwtaRtSsQGzkOx72QVbYEjUVLxj8QiYMc1VsaXSR6xQy2PCyHg7MzMgh
0+n+Yik129gjY6qRMmFUDAlifeX8wHdw+s5A2NmZOwy6BZTu24BYZ8l+RRnI6XzD2uOwe4qRJOrh
Dl1fGA8poksiBYtmAzc0h3J0Tdpf4K6zoQdxL8zyYDAh9ATPuiAX6IzjKXL1COU+qmMi97nIDo7f
Uoyw89ndB5PpMNES7ny92HdzwwRc6Tn/MW1vMF4R1XckeO8NfZsHU7GL7GVwX8k89qYhAR/DMRLo
AFkc1ZGqdkc50kU6uvOo9f3QWlpfWKjVDhGpZjNLVjaFH4UvBkNgnFh/fJo3NVwxKggmvDiopsix
NMobmR0DOdWoWW0TzzdqEIVprIMF5gmczhcpKe1cdCaN6sfj79odc6RKnaeY7s8vTUARPwQfXVnB
E6yZKElMqY4+xXE4qL/R9RDGb064riDmX/3Jvtqr3yrOe/fpU8SzJ9aXfDvsH/6EZdw6vUvfWKE0
Gwehz2dwObQXnAjZveY5dyCZwfphFOJTJfBxfEE/xP3fzPzm0F/mHJalIAgzyHFodKRIn7oNwLX7
wBaj4AnL57XLfvRvn0AUunrUPBKuIHSeeLuaUuf3VtmmaUNOD3I+B45EMAjIlX1l8jgTuzlh4VXl
LStkDFdl0HkNGPHZjPXCtSmLYbjvpA0NCj4C4K98/IBVLSplvCdKOCgZ6l0Cm/Nd7fllcpKEblSo
5ZzGouFt3ankHRaToG5WAq+QrLZq6AlpqgJwMYTd8dSnFHDjrirXEFjlFKhEG8B8onjg7KSdW5sW
nugS4Irc0NMmanXvj/u+Z/DXjUX4+RkZXMAd9ZgPt6iGo1RzqmMnnfji+fgNAn+schDOq3jG7c6G
EkowsEltR3wfvnaBYSwHln1LusA4Smgz3GL8MYbF8dI8Zig+FX8cb9OgLIUqkB/ukromtAK2pruw
xXFRYZNY47fUQU7Gy7zTblioifCOUfFY/GeBz4UYUCLL3qgj5NhJSAWDn4EjbYGTZXyEgW1nLaOw
TpgDTRAg+iqsri809+5mUBt9cWHB8fUeK/cnqroqWtmmOCg99yx3mBsYqc88yYG9yMHh/MoRZ04O
SCDZm1FPakd+gJMR6uZz1EABtpypRxEuNu8d47OcBqrHUMTx8NdRa709PODDhkYfvkf/PE7MUeDg
1lV4XdGiu0yXDITTuGheOHT7jSuQO5fH+c75JVjS8Zp+ZEfXVzqBvcpj7Bpxr8N5OSTa+bDxUNy3
j5XfmHO/a7TGE+ecW3+x67EKUp1DmtZ1ZsJ3dj5ToD6z0sTY52Sg/KWhOrESnC3IZNVoJmtp44ra
f626mHz4Ww5ieugkG2XbacuzU7BFL84cpF3kMruSlPVvfLerGhyFweMtAHkiGJRY1i9LX5158KSn
cz+5gpzviOQqdaba4lh6pzUVEpjtufNDrxvbvTVXjt6ntG53XPXB65T1cLRoi+U+9Vnk+AniQBvM
0/B4Pa6DIhNmYK09/tpRr2IUH7KKdlZhDNDrmTqPN/xxiZfeYNDEm/NG3zV1sxPpLrZG4z7mxpoV
EU7vgNSsaracxMwTYK7wA7x4FvMKu1Dpl0yHx71kIPvaBLYGBsow6Y9L9MA+7qX/ktGDZCvYoR4F
3+qTNGE9Ai1osVnN8vwHo8PvLEH7EuWgsMcZYKYdPWqnXcP4bLeUfwAXqCQtE+aG0HR73/2Tiegi
aTSo6zGcyO/HfMdpO3CGF9glL6CvP5CR5096eQ9n1UHuNzh6WzQ4vW6AN7aoaMHhjIz8GGJU4KLA
/OtN1AobFKyXgai7IFBIyJIFHyfwUO2K7iGscXc2NS042BRPY3RpEinjUozfm3cmdtugHD6WgWnl
7nsyi6n5fuFHsLfLuD7KV0lYmM+QaHeXmtENhUdg7ozNt+OX82V1GACTfYN1g0GLJdQYJhEefpLg
mtYmobD6fkeljePR0nDEwubVFDpNYj+86jFQM2ptw68fl2t7B6wFYUQixlovZRrrCDXb0YhpSpeL
tsexu1/oCNN9ez5l1/jgdkki1Iu/WXuJG6F1GPyBrNgKF+ulujOb3xV/h464h+6YaAYrOJgVYDSG
8EVjCdJKdIupZftnp8SuLp3rR9XIvHowHY7p1c8Zl+ho7HsQcTqOYsCVQguDvvoO4+StRMle0Tj+
9vDOUAVVBwRFP2rdi4n42FImd9uh8k09qEAkFdRB7Ne4MNy1Wg3V9I7BjE3IiDjIzhotAs537zS/
/00U1MmmQAL+NAeed8yzDpA0SXUpSojWiNYPMFFFbe5CHDqKValW6jp7ptdfoc9a7s0A3mWTzmuH
V75P7loVoUtROchAygOD72oeUGWksnBWPxJjMehu2h7Z2RUMLokxLqH5CJWEQgE9Eub+dm4wyz9d
ziRsmUmMMktMIrSce9xpfCO5ImyU7cCO2suEb5sSm3k5unFhxpRLKo9B6Qz7tg7f2QrcvwBsGS1y
lvXZCydn/RGu6ze8A63D7k4Fb4b3gceSRulKQBunsyaJP4qwqmJeoC8CuTsTSkMYI0A462k/9THA
AtbFVjDFOjQDzj++j7Lffx6SWJcwmeY5EQp/vvaFdNNuQ3H1lc9Jk5K5D1ee/7YR9QsOFVYTDkXJ
CWhl1/ZQAsnvYyETSqDrk3anaPghw0WkT8c0GTl1srY8gP5k9e1tRi8JcWtJgVy5vDjeLSmKcoGF
KqzFTo7yNNZfaLTI8VAwFr/eOg/Ii0i5pDsOZVe4ZZYfUeNhhBhHl7dk3PaGiQpEciB/BXXtjLXy
a++GvNW+zpWk5SrmBfXWC3GIgIsCmVLA7ZU9uN2kE2prllT51ZUrA6GgMOgNtxt/29dpeQHsnp/H
JU4m0U/EHvbn2lTfy1Eg5H88XJb36J9H682iV4rIZLNB0bnLqt90uv7TEAGK5CoQGSDVSe5MqQSN
JZSIfVqTQ6mYrcrbVuoVkVO2dEfdPfNTgfdswydazI1UG5lQRd1oOTYtAdYUPg1aP9TaRHR3/c2q
042ELN0oB8u+cEsqASsp4x5GJCYRez5k3FidlzHtWUgdtwzvhdjgmeHs3ODWtj29BOD+ZPSgZ8Wq
khR85IbOkxijU0v0tBggjeIwnXKSSvkdnf6sqaDE/ZXTe7L2i8/QvGg6lhoHDOfgzSDD1d812DL7
M5pURFpVQ6NPDqv7MCgi/nqmRLzLbZJvnnet+2psabnjltWtIXsv4FhtphLFoolYRAZaAPPW9zwg
21goyFky42p5t7FunirzaprVBmpEZTr+I0GBHMEY34fqcDa/9picL29JBfMTsLYrbQBMqY+KOfku
ihKqpsc5pQrtRMbI2M4IJXe2B2+wKdQnVnSTbsx6OY/FbqIJWAQL1p3VAhChbXf04UCvOouaqj5U
yDUcRaleDInW2Fw2PiRKWeSz1TzuOt5q/lXx9c3Dq98MOAHEOBFFhVnuKvXzJbDhQ1lW9FlFG3Q8
eTOLlcIqXKUqZxxmjLtYNUB1JWOrdrZuh9OGXoDSz1zIFpJ361hrCTORIwa6mFPYhQAjIHJDZ2T7
ouyvEh6EBh9EzbOm/kx30koQ+rM6AlUXlZYb1bwNrnm2vzOnxIzAXANLnBJ+kVE5h5CPrzjwCA0r
84ItSSDSJIhON6O4PwEDv0HsJYaC1K3yKdTApeMisw90lpgeOzWzxuGEUJykGvmAN5xSGG/HJH2k
ohQv48rGHdyVN7bcGXFoJdjatK5NZHUOqm+Jq9Cx/93TXiLxHVEIrXJPMPDXqpgfbaE6mFSYKd1A
DVGGHsDrebsPoKh5C2zhpJSYcW1VpocRWPwUUEKoodaSB548brjs0NIQWSuCv8Efaw5YywTO/cK7
+QLPLa5BBrpKVv63SUwdilpIGSCidXXS9IWjepbWfK3SVOvom68rS0sEhankQmbEgOJzLYsgfqRt
bnvewwsPqx6ZRit3V87i3MPYEJPFWQVfrXSa13QGux/2yhnli6/+9QkM8p2FFO+u84sp0Ck8SDuc
q/u4bC4DLI/4d1YapuwaTQ6CyiKz/x1G74jAQOavdnKevaXkNQLUGv7aCuREtT/W8lKd8fdDQFCX
QnbmSdtG25fPpDwOlwy8Z+S+JtVgri3LSBSV5zH1+McLbeIhxBYffYzAD53Rpfj4q+HvSDCtySbA
odDb7zs/xw6NNamKLPmpkjfHpa3L3YquxIUkEtdHN1g0tAf4K6gjyoeZQonlkbNlf3wZS/6vReEj
kyDMmZuL9gyxMxV7rYvAKpvbybZrmpXXopMRHsxnxDGNAQadrVwdvlMjDEvjjrh2sgs3JehbEuXb
/pudJYiWaXcUG+IHRCw55ks2NGZPpaY8kGpv+E/9RL+CX5HXGLEZvIh9To231ROxetQiR2ZhMoe1
vc3W1hohVEupOVD+udjtefQmk1HSkAtMWbYnOTyl5BhfXef9dklDEO14j1ENfTLJNUDCjxdwlEx0
7Z0l2PqlsgM6W5DqXwkxAuSgqjm9iQTpCT98H8bnAQn342kXhH1fxjA3iUyuTL5fCvNGer6I2pA1
9evJwRp+fAkGwEjUHRDd5CeKKkElOt1rOhIy/I8TPtFGha8Q7lfg55mtK+Uz/RWb6As949enFDvq
hQJ22r3oqEdxxLr+tm1Qk+f+/C9WYzaLnvFjk1Uf5Jw6dmLIq79SbRLbakMUtBgN33nz2CoaLClR
j6H0AKs8MKWRCtitztGa11+Q+KFLCjFCYWdthPqp8B6543LZ25pcKc14NSFdhMLR+Mm+OjXZEW7v
RWHvijD3+4Cp0+Bx/4Kzxf+50xCy6+LWCTVutVW4jIAscNObQrYcWx2EpfSG5rgSKOZ2+bsI/HvE
e3ioXUcnVLklCNVURGrKCZQYpY5yk8ms1JcN3UhTUHQ82q1DQUbfnkpq9fY+lSUY7zl/nDt/u01r
d6wTXWUSoxiL77tj2xAPQxvg9SqtPNzU0ZZyIQ5Ra8ESqARQPhpWZC1FsRpl7FhSjVe2nFJ3wS3y
P5rfg1Gvr88h+aLyJ+wi2/LJrRDax/T1Xd47yF2SU5xEZcJhozoCI+T5n9MxGQsbnRy5bO0Lg9YU
6pVkGu0HJO6IeWH6zTYURatKFHn5NtVcZ105xAnAn1w7CbhyZ9HDhOvFTbo4HQZUbWaCJppbdUyQ
R27IHpwd/MVYcXGgCB5aPa92+v3h556NeRZ/apYWGm72ogcDMIWoiXRQ0wg+B6g8+gf41Tem8cVm
mB3ftg/fuDwcHy38J2Gvt7hBGPVnu830P/Akxx+JZYUe984Jgel8+XUM2D5WGd4x3cb+vVT3jlxW
2gGvv8cv5KqdrDniEAmzcBbqAW2AFpJhev8Ab2DgqY3SOA/DAUGcNswKpieQYT8dVmqWV7vaRStD
RYwmHT+sBQDDjUI8P3vSrowQM4Hrd4dHkI+ONuyI3ZXz81aFuiEeEE3QHEC9/mlbMjWq9OPOVlW8
19GUlsEBVTDYvG2teE3UJFzotSimrA2TvR2A2iGW6HKJTvJFPiLTdVCc7/NI9/B8lJg4gvJJZoS7
D3pDxz//9h09vSOPipSG/bZgWsvwq2rrgx6wo0iNUAFiEMlEXzmRg5ZkMCYQoEq9Q9B6uGGyQUdU
uyWDgfmCr2YDNTfmZA80824y/cIqUzFwy8AKPH4mcJoqf2nxs33o7NbD3FvhRlE44PjTzUFKc1tI
UaoG4c5OEUyqQscp2cCUcMj9EJATGNhbNrRMfuxSqABzZsaTHhChzD3lyZWmuI87C5VXsoF64CTn
od6zWFV6RAhJPhmWBCz8S8TcK6HHDRm6ftwnAOhYsZ6cWVXVL8Qqv+NEBYZl04FWbl6VQaeRcAB6
ob6sesYrUwX07EIU1Tm7lS9EXogKnxe/3B+6RvfNcLOER84PVhA/ylQ2aSTiwLRRe3h2EMuakfrG
qfNMHNimMbiFoDCiDrzcXglG2gPpc1x4PUeaV0zjPvi8QVJacH6m6XlIkJKXpYD0zeUkceSwUnID
eHR/Bo+NwYYy4fWCPztONLpIzNBAqxhEZr4HSgxAqhH9Q0CNRdrSkfobXr81eMowCM88ezNT/zk6
pEcbwQROvCtM49hCFl81dK6lQ9dlBKapqUu4em0m1jS1J7Q8gYxMbWYfxdqQY35/aL6nqhxrO/TD
wEMg+l8RVhnXIqSJQbZ9rRvnMmVLlicoiSXYKSFV9AJT/Mdyu7ZKawWEYPnhSQrEuPyP5pzJy9PI
nTz/+tbyV1X4o/nuyRHzcKiJbQ9lJWcnyF7A9xhgc9Lk8zZKVPgq/T8mCOMQwj3gX9fjpng/jBiq
x6s1A9PoyZBxmZEZ2C9uq9X6YNkmiQ1bWu3q/53yTTsV5qT4vAH1tA6LQEj8EmNfXXY+h+ETbopw
APllIEEr+rJjnCGB3N7T54++XAF7kDb/Tdig++L33hAtxhsFRkNHP2jnMGwPEgxlccYxWiKpF8Ns
51wrVJSPKLyZVC1rZjOBGgg4Szlt57eAmd1OR6GZ3SvMC9lJ5NazTxkS2ir5zInJ9JXlI2I4kekr
uGvT+hLqCWkeX7hOSzTHlvPlMMIGUPo22tmQm1cexTkafK5xtH6u2cLYCFuCgR2FmBkB/hHlw0Rk
Hlip/CwdwJA0xODkJeD+dJX3a+DqeT+4Hzy7WfNYd3rl/1vu+Cm9F9E84rF557IepFFqXCMUZMQd
lN5ez3FgKuGfRAWiFkp9MBHNVTyZk7TQVvy66kUo447g6ZTqpPj+m4I9d52ttizQWW5XPq1EJZiy
lt+xEkUi2eEnK/vG+OSW6sORGWoEfbUjss2BenUeCF8+CfiBXEn/diW5/5qXsVvHGufGzfCfS4e5
Uqj2JnmMvfEVqS28ypGwIUNt4FDbJVyBRRSS+9a6ewI//74Gkw3TRD9k/VLXqLk5JFVDu5P3/3H2
lhTagpMylP0d8o7nBx/Z4tU/5lMhx+GqxUSyg5AioExphjUWzvmoXr6P3egxzLQYAdsAmfF4+ypX
rmmSxQargw0eX4VYperN0wKoBoccJD3nx6FX8dyC9Y05njR3r66r86Y4PcQvzqxAhpqYCjj9klgD
N10s6oA9DYc5QWTUXUyWkOoIjfKkPcLe23mj0FnP46bEUOPCXQXnlq9a8dmtPvHEJ/OlshI1jMfv
9z1d9snd+Sl7drNQv+83fctUeSXBl3R6+y+/aYrXYn812oNMuHtV/7CDljZvJF71kMk7+QPjZgbF
/Ppmd7oRmnlIJvN6duV7RlQbImiYtD03/i4SYbkoBqRIgFbj0nLP8+H3sr8kuKM5MdhT3fy5gMEA
aDstTaqTxv141Lsp7drdM56ThlyIK5sDB9boDiTTZ0ZCCU2nR6t0g7INRKF/TPvs5wc7getW0lCG
Rk43Wms/jJ2/nYZQZ4JsIBZz13+Ly7cMFXpDoAkcLAZHB3kttrj0mH9mZsuCAZMhyjpOwQqa9Ni+
klaUjs8apjOFgmtmWt5Tabp7QeHcRvaqo4aIgCMJatBctUSZ2RkhXr0ux4ckeaJYQQEPODsHcavo
d7/vc+6PXgs1tADHUyOun8AEwRuHGJSRKsczAR3R7t2FyOvMevHccMJ0XB0CsiS8LU9JHUrebg15
C33LBqKt5vitPl/LGX6vk8K3MA3oOCHiedgxo26phrgH5KKtSPd7mhcFQ1IcIEQhrTc2T8cACEBr
wFA4IsbXD6mlKlx/mOInKCjMsa/SK1pzRNtTDTabSHFOdcMETKiMQ0ODR8ZpzdxOOXukD7EWIN05
d5axAnAObv3XPm7xC290hw56x0sO5S4gSpMlBr29rM+1cELVSYpYtcjSubheDrOi5dzpEns2ZZFY
IBKg1S97P5YK4fzob1U4nfhdo33IXX9blLI1A1WHaNxQDa3g+HbWfBng6Ib6viMp6RvIPRygTgbS
yrA1hrIRAuQgPM2Bntp08nLuWzdpo8DVhMT7NTOt8Zv5bAjFnsdJbyJqMaM6AqwVdjjBNpHU7qIk
vdwp0aO1u1RenxXi4YBeFpDYn9bWJKYzUedYCeiuXO1/fE6zmuJ3BEvj5mrhijgypbK/qi1YuacM
kOqqC8IsuPhPJOkmZ6mUlmoN+7sM2ivsUItJyg7sqxUX71NQy6zGF8Jp6TygcZP7VQJj6JRJ6ZQ5
Xl9OBjJcFoW4n+GMAeUXk487gbGTjuZitQOUc+k8UTPYcuckLsmZjmq7APP2kx+v50TS7BuhXtgO
f162fsv1gfCEsbWAU6Dwh6MCBWu/g+6aiS7n50HsWHStscrQAXcspBXePmAUynM3gJ6OBMy1Kz9z
Bx6KNWALm9VGJ+BegJAlm2A56X99tekkM++bW/q5dj3lH+muATaTyxpBj2n8mW1waKwDRMp1VP0X
qSeHPlhPKll5YwoU7opzq+oKPilN1dB8/bnvt0d3MMV7QVviqZYjwtVfkyFK2sPTcTZgTvlu16zt
w4aqClnnR1KUd0+coYZ2N2nKV1y+hXBQMM2kW76zFWff0s+Qxsw5UJPxA6nnu6OucoH2kSmnX8gX
WwV51Ch8oFrsiR0filEOZTP3EltrEnZpsLv18xAKZ6Wq9eJcNilU3Yykz0jbzxMcR1AyW2YdM1r/
B1iVutEEWoYKSPRZEwi4aqOTiU45kHQIb6WiZQ4KPuOrAaPhHCtv4j3ezy9nHAw8CfB4UfZBOfgN
gaiABJWcLx3prQnuqlc9Gg1r+XzBOtPO1RRdoEkj45Z0612PlqWVo6e6Eqv0PTD6zcOZmziWh/pI
YlMZ2H1MzohBtbk9v9glq2RlNRyoE6fZGLGOM2LNuRpa8btdYDxGHddWmevTWQzjqGex/b7gx6oj
lOwiPDP7P5NBTO+PZf9LcyEpZT4ijrz6Uw+m4OBDRoz/R1J+cKiCHXmsoBlGNVjmtKn9v25n14Hc
BJyyfNGxZcdzFbThfbxYk3ZKJJGQpcIrD7GBGACs2ndBFexR4831FSHtpwTBEJQ7DVlGfILRY0NN
FO3wpnXydciBaGB4RdRquwVMy1cvMDDAE8NOfE8RVRB/VaKa7X4Peb6P3/3pYHtYnBQqHB1aATM+
ydx06VRH8YZRaCJBzTWXdKxWDCx8Vy2Z0pDxm0xqgRZkec82Xb68/fbSj7GEaqxvSS316ZtS55M1
CXgLBJ2y0OPzLRxHSEuWB0fHxZmyFe9JXgzO8mOCxCsnYQQMkyrJhbGhldet/mo/jpXC5RgTeCEs
BZJWwFCc3LD3B49y5Kq1jUBZlcDCravnAlXisr2c1L5VfY0OzpMLX4njD01xb75qj5+UzDp50kcc
T7+Esd0DHwGJPC0WUIntiNc7cYNXJMtf6Zmiomokh/RybLJfjwyZHGeOpQYyqKD0IiBZUvfCSK2K
bbSFAkr1vy4ZHhXzWoslIr7gki3i88OJ210QIBYnMRetto/bEFhr2Xu/WQ7EfmaIUmoRmCHPFElk
GflrC4uDvdd4vw7hYgF/bNBq5JpDnKmfLq6Ulf1iawRy1U+TTWBwjcFzxyZ+hwZf22ul4MDXbh7S
F1sBsk1h9xnpjRnIyPA/8//RSQc5fZ7vhHdcGyq1Vs+nVIp17G3SSNdfTHHtexHbpTVay7xJrysw
1pLNDwIfix9bVFuyhZ3E9KZhVn/BFHQwW+S3p2wOfkT06C+wW1AGYJ00+sOUbxITBxXDCIed17Ii
FRR5MWTCS7k/mpxHyGE8pSCFokGCooxuZAnRbAigYopf1v9Kv6mdAE9KKP/r9t4wDlZHrq5+bxBK
5b2PZvH6m0CFdtl7ZremeD6sZwGiUQux2rtfKBChYvhkTuw8+qIxWDAZAvVFA8DY5W+kwVQtScTM
Ofg8QC5i/1RutH0/RRCM/ZGMrQ/L3h0T9ovCHapfBe5oL7Tbi2v4vLprivfTsR3EYD64l4I3Tuuy
BAGZCR/mBONJQBGn4xubUQqDnEVT00jkbB80u6fUptLATcngMmYZ63qoOc7kAf7PaBW5/mTFfRdc
LP2y+RJ1jrocpiLKMRttr7QDPERinFkFqsBNgzT6NLHsXYBRxWlZougOU2c0CEvZi7rkP+zh6cbV
2XNPPCxliJjRcRmDuWi36NSPmy+j+7Sf6KVIZhiDh3iPbWwhxIN4q52sNEllOtsKrASLClvtpMLn
48l0oNv6KNRQV+IJroNC4UvJjha7DDHcn/p/mBcgKqCSQy7E/j6HZKnKSDs2Z+NuP/6pSmRAzwpi
fjC5ClXwmCudugfAovFMo+AdXtdXI2PLnY0ylo41QqQBn3rl3HE1OAp8qzJMHgoWRdClxOiuVc7W
5JrqEZ8GoOksbPjOZxDjq/RNq+nTChsXg6jlW/RRfhik4DoC+T5ZHPJZtCqsaXfHGSbWJVDk0kNa
Qt63Bgl+HMlaA5VMXCNn4xb1ESAe18QVXtQV4UemqANT7cYAxjCsUTghhtJAlHz38LkQXVtMLDy7
VLGOxXBvlFSqFjUcG3gNArWe5oBhPEs8AFkwaOY22e4xUMJeE0kAXMmigl97vvlIE5fBsGOBjEOt
p3jaylZxU/odOfhUAjFek8t7iWlDvpEcBqvyoXxLeeVGaDhCbnngbmD2LA/COzYL1Kvq9fPiDQz0
gqtKIZ8YClSg64GYgtrjLGrPtycll/twxaR5lmnD56ynR9tzyQz549NNgcJ3vhug7732UemxK0kR
ClnytxwuVuCPypjxB6MdqcTV90mOBlEqhQNi++DCzYL3hsqekWDkC4t0b4sAg4N5QzMLrtvDyYri
qMVKcufWF0F0HqpFKfZvobSzNrmgF54O0JylTJ+BwSB44Y9x3boE/vfAWMNEFkoupYL1cEoTPNVB
0m3DVpEAAEtg5Xp1MA/MSMMHfb6wcjY5/LHYn2ey8MpU+gpmvtRlN+xuA4T3IYCwtBlI0F+oQnrc
64Y82xAhXROOHAYck7hO1csWLuS1Tn06j5FWn4Tk9I9GHXHXi9tt/Wy6nOiR+bgn7/ZA6LCZTZ+A
phRGtFhF03j/eZYDENRerrde1x9qbAzyiauBvv+m+OpiTkUZZwiA5w5ISnheBeq62bn5zdehVB62
VIrXj7n/H5AmBVZrVOyrzTrhKrOBVJVCkDgGxToQTWcJU9+HI4DtjdOQhxwUKxNW52ujQ/KRWcNW
PHtjMjHv0ACcDcFSbvscE34Wr0H0wy5Run+h9T9z/bdPhwNrZksxUrli68VdCpy3kr6SNGlGEBym
AXdv3KbAfR/ab01UyDruqiN9mZhQ4t88i87uoc/sO8/Cl0cqjZYJEIf5njyZviqzXkRv1nJp1fzN
GZ4IY80gSc6GHDDeym4UlgwxVedDD8AV7LmgMkfGD7dIr6+YlO/sCBoYMKaWVzwNEBqKoFkHaKh4
G3CeK7zSy4gpa1wiq3JKmBCHLegAaUmO2ItFO6sLzEHy1NuXMgNAG54xfBPa4SiMTTFYFWfz5+ho
V5lbAnCdMJ/2ih0mVaRpnZWCsU3DlAnL38d86UlZ4Aen9/oJlZBGiW+ZDc1o/mINurd4aT4uSwlF
GVa3HdqxqMWk800NUmHXuaWJNU+UW00WqDIe2xTik8GmM50oXzRp5Wya+bSwcZEB8EyNWiEM+5Do
UJAlu/WhqWoyn9ReUWZHwy5uADgLf15Z/kgPDEiQWnUC0U2v6QFjzmTH15LuY4M3iIAdYJN8dAHe
namW3cT/gC4pTDHTMFm3+nKJDVacZtWhNhOBPj4ZxInVV8FKiCC8lTk3gzeaPNa5TTMsA4mnY0wq
i1uzo5IGL6xeTxDLJEaV+/g0JsoYHQn/xshSsA0O8eXo2FmH092ri4JOE2HOHvyLPDTv2hnK6Kob
k6Q7oxE9oVjWgLAcTkATfOQAInhR5HQGVj/E9qSHXJUMktjQZgUEdt5uXawI62GIZSG0fCyi5A+k
u0vVFrJ60KAbXYFaKzm40Vim9Zp+6zb4ffPbpMB1ZUyXAqeYckpKYeYL9LdBgbjc/jDJQb51eesg
hgc7Ol3sPG49ZUW/9wDyHsY1z+FmLpV4MPGMyzzTrAEnM527GoJ1/hHQR0SBPfJsT5ojadAiTCKy
goi4PdhIGr39aEq5tKj0Sq5Pa3ReIjjrb6mpBZMwU008ZZT4SM9u1KgHEj+sb9lcq6N0r8IjOvj4
f/m5C606KJjOSEFnJLQqiOKSKNGHlC4syw5jdv2mF8nBvBzbxFbPuDWMfZyxmywKp5zXuO7z1AWE
JJbIOothAEIE1U1zWaqRpuFA0yvyHWmwwatSPmlel/t4U4/dFZW+KdCLVm8chX/cVXmfOvgr/2Tp
xf+XKczlDEcDg4jRy5pVy4GzjPxRoN4mf/qpF34tOB0U3qdvXT0n22q8OWWmy12WH8J7rAFS6WRx
X90XhcYx/SSeeMb2JGNSWOK7cUpjFoJG6PfsEN2Zl1Jx2I9fGL039kSyWNfhTGZuJEwXmDXuKvmj
JIXsNohscarOIIPqdqhlHJyDB7+U9c9IRCBvdVaRvlls1yfaEPJsb908Oac28O99BBWcD/75jqId
+o5z1BSPy6JbwpqzFcpQHW0+o6l4bSwOhTb2+UpU5XewJq3LDjwguaq565gt0GELEo5Ja+rZK9cA
yUkyYQQ18SOUXgsdzqSKuSMEV3mfkIv4yGfbMLoJDo30tHA8ZD020YmQPp29wDoz0Kbt47JbZnUO
hn8Vt2l7dkW6dJ5BaQdjDhYZBpdHLXdMV7HjKGi9uXcUc9gCKbu8JrmZZRGxC4G09ZgTWXc72SHn
RxQrkscla5BW5tnjIUTt0vl83RVmDQy8lQ/njQSCuVSVrTNM8cx9nRNqPtesiy6DcDZk7gyBTbcV
k/1RJY4jv8JHzH4tTDvPnyMEMStNxtsTIMoWvbk+VLzdCDtWRNvCKaPZ9xOWCJXkWGzveJcd6XlI
ugQec5KG/QXXxKO3IOsMqSqBFqlNaBGbHJS3MOm1aEWMOKTdeOjeyEiQL8BEZt0kF0dlxYdTj5t2
n7xDZT3ZPrX/KtQP95AfszBnMMjE/qOW9lNyXwKIuHAnx7x1QtRdjwq8dwgNTw5YM+1DIe0LT1vZ
MppI7UqrDPbMexI9ieftSEiwlPOBmGBwIwe2iB7clrU+nfQvho+475HNUrZg2no99RJfuDNuqvQj
Yq9RIeHRVFTc6Nl5kshyIRNwxdBhxhaxXPgOU8yAEjgqqJwCetKYfbtiJ0I/YUj+0QSZErwGbPgN
Yg1s21LZ8Jk96Kv0jPs9H/loXPIeI9A1memYAyFnDAYAV/gURrquDS0pE1NWdtn9/PbZl0ZjmPjO
yfzkVjx+nSaysPVBMEe0U7FKyNl2Rq4zTYVWUEWCHjQGmjADwAFkQ535G2a/gd2aAIgJH09NAHVv
wu6nQNj9BY+lcEtacfMKGp74DRTqWLPEV3TJCjSarl9OsSP1iNJyMJJcHwZik30ckXhcGg73jRrx
bJrj1aBiWc6MDLOvVLCiMN2NsgMshxO+uWHPzp35L9tuZTOFOEkEvvvEAcBSgJNcwYm9oql+pbTr
3fRpxXjWo0OWCKosepPWdpkgG8TpL6+5pVHTN7MKmPOvcQ4XDSJXXU0KSWm1xCFYOuUw/DXyf1Ww
VqQm6lkeEUl5KmGY7waK+/k57qZYFYzxTyP1FDlZTUR5yA2422/KdV+SBrwlzyv03ZMiOqDIlJHj
gZHRRV44H3j3SeCETl0j/xBZhRUpB7Kvd6+x70rmW9Inf2YMDfWGbKFC9+g83Lga1zngeFpg4frV
Tbw9buBes+Ik/33aNgiVUFwwWV/DobSc2T18SFq9+bNnvlEF7EOuXD5aaMZHC9Gp+ZakRflvWym4
iIxWLOwXdoKOS8nBFoRySOy5vYI0HH3zneqFL0c2FdWrcALT/NMQi0hO90P9QFBMMGnvDwQENgFp
4/HSNTd2QqsUoEjP87ZShys8cexGbOLT7svPrmdovBdpUZhUGdVP/nzJasF9yzu/naz/WJYxRAXI
lJPaTuZofDQXeTOBaCpyVMRbrrjCr0YgXLXANTi6lwaVXbK8XMYwz7jf3zADsndluc4s3g8JPlse
ZRof1t42H0PKJuIidssmh4XCH0ez03q1M7fXiP+1RdnK4Bo4BRb5j3nacy5fYMNp28UMgyJHepKM
vdhXiz4fo2SZeFgGP5gqKh3u9sLygEvBs5irYXiIyf8AXPxk2JjvSnh4HyYB8xaKRHrYcJS3zDJT
yDBKuwrLD5A02NY5mQDCgZhZH4LqVaGMv/JonXFxUKa60FrKfVDwFO+0rp6urLUmxvWdbk1pOV9m
6X7ewUO0qJwoBywLu0pdaM1UV/CUhD/fyhHNK7kh56432ObALKVDN1wMBqZw1gfoZwTtDX4RG6cD
BhAUtl9Jm4vbqdN8gax+r6Ts6bu/I/9n7SJF/duO6JtYdPJbswrYQWYRDNqviJJ+DdRPwtdBMDnK
w8UQvG5jIQRMb4I2uzB73TFbviSunNc8etXo+1DvQnSyXexIVGzxrP7VPzBZccvPZcfTZJx/EHGM
2tuFk4gSVYjEXhMj5PVt2/5EJLNwT7lljGOOowvW9D52VhYioUqvtMd8EsVn9Xq607QmnfDgL5F0
5E0E1462rXI2xPJBSkLLcaqCM/gZhSUuHqC0GPuBy7ygveEQXbALLv32rBCVcbaItG+oZAkeVNeZ
OJW+L0+hXqfEPeG0a/hkmqaZpx+PythoK1YRtpYWo/8Y0WJoMjn6/hOtlgAqZfWMJOORTSVcPmoh
IamLXB20Aou3CSCRjoxaFrh6s1Es/f8WtHxetmhozD/LdGRcS06BzZL5BRVC1XiaZC99TlkUq0yP
FMEBf/JmdUOthfc2dKnDUS/N2UnOujYqivd78Eu/aJJJXlC5Uqlw1P+pvPrvZMXzOGjcbQaNwBG8
BNi4hNQnCiga2aO4JoYUUkEdHlqq1xjGQQZmySTsjK41LRHfrhvUrF1xex7DhaplBoEgyoN4rLCz
KPg9BfFX7MJmnNZ5/16o8lXWbKYKnlZ6XHQIJOJh+pExN8CvYnr9xtzljqymka7mmhVckEVVmEdO
usAPV5ptQSLvBVqxhDw/DhQDYPw/R4e/LRBVIkkp4UF49IFRBNoqI78UluHmMOqiwYAI3rTzWN6i
tohQKGifu2CNM1LG5XD3n1YwuOuXBpI28fmtuCrgAenGgk1xOM6VS1wc/n/yvTf5lpOEBCpjza4e
Q9heBJ7o/KqOhV24ahRjlLewkxIh0H3uigNtZ+1DxxzY9iIyufEsu1HzAi/NJnNwGtSWFHjKVznc
OefkBig4NRQFl/sJ8Uskkk+gssowujS0IqykBeZgL4I6DmA4qEX5unEi1fdytj0Uw/jo33j73xtn
Uvv5+YB401tCTXTiWOw9dqG6xOBmLoxLwj7ZTBAJP0DU97/HylaIMm4WXDHMZK4E3JkPJ9RVZn18
yJurK1hwp9wlqAD7Sp2HA8Mh6IoGd1llen9cu4n9LaLFtI+NdlImpJT4xmxOeSrXndtFd9IdINMa
eGMU+faYOrCKH08LU7EFEhMujgNJu3+fH/rYTTRj/eDR56dusUeFltS+qrkXh0oZlLfKXx0PzaEH
WvXJWvsaFOp99+8DiXa7+Xj9DkEYtEYMv9eLNodbceGUqFiJhg4lfA8xRret7XbAFveHKPrJHV10
Q1FSxMQ0yWXqXHC1g6dCXwEP5BzefMzbMOTRFTPEcDWzGNHclaqKrylA0c6kZWa/dlLVwHFVkAEh
VuLNohPqSCv3W/ww7j/06cjk2vshknqHTYCkqvP3CezQvX2jLHeo+JEFtq1b2hXqE8CbtEc2U/Hz
L433NfT4QEavcZ5i7buCt6fimZiJpCB+wHxePQr7JO88/uq693zSWWGRou/K7VQHV3xpRmdUumvr
hf4pZ/dqtMpzStUpnMZERwOYVwOZdpF6XOhMwGCd2RCplM0lCJDQ+icxstvKLmACkhQIlNLO0Bd9
exq4fVxZxKvM43J5SRlBhfJc6r3/8cd1wBsPQCLc03yyItrLEq3Fr0NRiHKdOkBCRRdvedSTHNYy
GK6sLggOfgMsNSUVo9lV2bWXKiyrs4MXSLQdod7z8yup+Fh2zDKYD5BNqq2YMAl7fdnQQkUY4mIQ
cJXDRmEaq467ZADamy1c58VLt/YhPifbmxTRRkJLJHE4b9DYeMGFPnzUzeqj3xmeSiq9lUO3IBhP
3aqC+gMwvBAuYxcR8Q9PQb4MfwoiN21WUgRVAi9LGm1v2qBz7psjLDFo2wQevbIl81yYjxpOF2tQ
yffej2q2wYjdXY+eNW+GCk8A/S3zB2teVgNhrWKCWY/ui34qQS0WE/gm2oyQyTewcX4xxtgAJMim
kbvOTB/oVl+V6mcNdpa8ac7YHO+U/O45nPF5cxDde6teAQIMsM7dP0qGl6AcQh5v4ZmNupy7Qhsx
2VtawvD/ha3p2/J1RXjI3WkooendKMTmMVLncgKL4Y8Ir4WmiRbEZkuAKrQXtPlVKdI+6HzNPRir
w9tYoX95KDLZyHBprQa/ui7TjcONEcBnG8w1M8dI1mcVxKVZO59X7FKY2/HDcGmGxxy40NHH1+4u
cmqKC2so0ZZrnr9falEldPZPPI51anAFNAPzA358UI4yp6ONZf+ucbDBF63SksvS9JMOh6BWm2NG
b3/I8Rfe+UoztKDANTclf/T7/RvyK/rlCG2F0z7z8ehFqkdzYPZan4D8MNalCGUaueND3kqyi+Cv
oJ4x81lujWGRU9+kB7CQ2/IPbrs6KSJLIRiDHSrNh12N8FVJ2kmgEp3VhYqmTSgQ9ROTcBclNh7f
lEohPIOb2gnpPS9EaeEMqqUgz2s8DzA6r0HxSPWZlI7QEtZbov+98AvUI/BXnlEM+e2XGOT9ovY0
063RW4ZahjEtKhfJ3zKRHmiPBnn9urMZFRABa+9W5s9eXwZzoLT6qlDvFztDU95N96oCAkX1pUKB
JoCITeV0VQLEn7iC+6+wD8VykQf6R5mxo0am8xX0210O2BnRIxrPUMDZl7AkRqK+KD1bzdKsDiNK
j8jFUM1Ltw6rmAs5EswN/SYuhgpLWdpPdVGC46+kaMmmLWqlYJKg70Nh4ksWQlGGFNolw1DdhpHa
Cd52Eyj6Yc5guXx07OSFPecw/SZ46J/xuWR5/hylEtHtOc9o3q1OtlZ2U9nKnhQRy76AjYctDQNr
ov7PvOiFw4X9jy01nVy+W+3w6+5JGnCodbQbZfnZZQ9xJHbMxC1iXTPjalo6dBYbCwo5ai/D+QRs
2pCw37uBfgPrfUNCkTX6/pZqRmkGA9rP9FidWA7kS6p1VX0/QuIyM67VoGoAOrEvKsHgOXe9WnSH
eoCLzfXZuk9y67Ess1gGP2zGPgedvg9nGSccOShCglul9BxpPXpc3X4k0zBjEAU8WOCi4s42YH2S
N8Rfdf3h/m9cjLvn9x2Q4S8zYAdw0KOVw3Y2jg2tPpVN2tA6/L1yk91PxzmXDOOWN10IYd8emZ6t
pTIJyW1GY+WWEwxDuXzmNYUpULRAiY73p+QGXof9IATf9m0yiiFLyZSyMI6pei9PM7FDP2Ixa4vc
bdd1skDcvQ1nVjx+JXpCB/ycfkoKkN5WVLC3qPMIk2NQAsPuPd4QdmbTFLP63xv3/g+ysFP3tVmm
Dowv53BYciFiZYm+P6ADwmCQg9X0rk9M6RyaL2ZLK7DumviOyFbdsBAkSKKRvzV5loGEoF5CJL+q
S5SduB4KDYmJl5GLHGP+0EPfkme2+0y+pNRtZjEkqXYhrSLQiOAMNi5lel2wg4lJhsP6I1EXgPuE
/aogJC9rYIa40PJW2xxraMDOzpqAV1CyBqnHAmI4kq85PCHG74YDtkLra1vk87rAJvQtcwV17sxO
rcvmbL1ItHGU5zvjEy8KrN6iTDWLi6xckjLYqNL2+jcury18+/BG+IbMQUvUNIxmYi1L4Jn/Kjl1
h7IkxleEKd3yzWWOTpvhSXK6UW5fdmwOui/LkL3csd2waMHPK4VTpqfwFSbB6aO/ANfoi9ymQ4MP
kz2of1/VQ/DoIfj+mJ03NskWAARaixySzPZlzsiejKazqyInA84q8vtdrTDI6ZhaaC/L4zeJ4+zI
HMOd/easouMPYCRsbl7uiLb7hYv/snht6WM5C4ag1g/OVMqabCQnz5TN9WKe4s1sBKpiXKHdZ0y0
2h7/xC13z6FZUDdcwQ+LHmAAcAP66I9OZDDcvHqqFxl9d3A6BksEGDO8H+qtIKrPxqNLmpSSOZ5/
zIU0YWyo+PMPTkCKgJkGSLKSFpX3Ab1V7xGguN24AnthvGewqzt2V5ha3zm5H0Iowj1cP2mDbAm3
PKqrvcFObtRSQXKCFjnErjO5ozQud9g0f4K1nrtmJfbefzZkUTQb4bL/VZpVvwV1Kq44Lrfzz5tn
6LJcevLeQsSvTxuEqR2eYhdMEfZUDQ2WYEhXm7xD+O11SuZmYbL4sicURP7nGbVxhHhGgikaHawM
AVazI2DfNsFiZsq4evtYOjvBpaQiXKM6VfUUwlx9TlTWVL4xk2XkSg3xdjiVL1hLb7Buix5f04XY
P7huiZKIRqVI74ei0jarEfDbjLc6G5f7I0FL6/qB62/sEpkGA13XUKxVM7NEKX182xL5P33UYuA+
yvEZZiJYOTItKumZVtpe5KnDNaZFkwZQj5yTQAqB5dSv9EiZhmQb5Qvoz2EtLPA3mrvScMORbFwZ
wkKTU675h1Oletxu8zc2QqPps3xLevIr2tYKMf7TCcEal0XvRarQvPZJo/n1YIC6Z8TxgkRQwKij
ZE/UWIiQFVpRUJylwHToFODNWNWnQKBu8n4qUvQXEmnZRL0OBv0Q4YpKohwoHy5UdDb9r2iQFnFh
C9UPYOq5X3WalFuAjXd/CxhTCi4of4iw/FgtXFPbwre14xvrmkqxvpGcvmXMFJTeZVOfqHahQYOK
cu7JuSijtaLgG7tIRUwrIMUfpjUxK4PPsDipjh5C4d7Ez8zBySvE6Xm3RIu1eCKXYdoxhGndIa4K
kH4ml8eOnL8BuWKMnUiB4bPHo/SuVDmXrGcUGelouuWparbI2Lak2tT5Jf+S99Dy9cLAVr3u8TsS
1Ibu2oKbmpqvHrOvJQR891+GQpa1QqH4XtS5udccbwhIeh+xoeBGRq3CjaxbZ3r0HgV8uUDe9NZl
9oWD95HCTil+9dGvqBgChk5yEBfIgw1SjOwJsZwMyBzTERolKNOnRaImRBXXKRr7GN4H46kg/TCx
Grtm4/SwMKuLw358hyf88LZHiYBbe4iypw2SFMjgODnXSwLDmv9yNY96OZEF+89+7KH47wMwLdeg
ax1JYNFYyCCuurqLoj/ytPvFkcS1lL8LrIpnTLxCyen6fFX/NKWH9uKn3PHxjx2XRv2xIV3JJXBx
5geHfrYDjYf8jAUtUUjYUk6C7ZO0jDUb3VVslCDkLKL6W96/M13rqEHlATbUTNdZ98vRk75SEvNM
ADvLUAvtrYSVrq09PLfXs6JPa2OSjDIEYM9jrfxkQCpHnWLICDvLfRpdD2aCNfDkW08ZpIx41XHw
4VOvqSfu4gJ9LXBFezMyejNmECoaUwQAKeKp1SmIotXaMuFN0KuGGXVXJlnTHTr+ofykCPOwodbW
u550KnrA39yjqd95kvQ+EfTUZj2z1q2jRgIkp+IffA4RsPY5LSWSjo/RALLvqDfFaSnvCnUG246Z
GJfPsoTCxw5cTq/ci6e3fkH9/hf3e1XAV/kKbjth1OD9/mAWUVcJYerWHwZiMPvNHX3Uk++QWylf
2yc6dzM3U+8wglVcqjJd51Mx0z1XjhVnFAfG90HbNu5DJAz/p9swJ/9Ko2vHADRhUBIdSOaj+O3g
Egg9DvAhWBbKwnbYCiJBYNwEKF8ZvidaH+YVzN+Bqs2S4PKMjVIgUD4wxYONftUajXchEDPScoRm
xyXxl5FdlKmGAqdn0XnUHX+ARHZVNcSd2Az9njhj8sD5gPVrIrIPVMLm1XY5Z+z7gpBQ/lP1S470
H777htJWiSJM7cfL3nqvKeW4QHMsLWOejwTayXSlENlpsJl02xeCDaiAViJMzmduv4GY07To5GtG
7joyuQ/xaItsWBve5Qm6PA7CLLmhZwgNIueh2icy+KJDfNu6VOg5TnRC8FD640bsNWDt75FAbZDI
DZR3lCPHfE/jTtqYFBWQC6EvUNBjgUK6tWVCMtYrV9YyNAJLrL/crOnCYIAFnxs6nleLp2zCva/t
kfe2nJrgOb+vXoQG/g8hmhM04Y4TLUUq21RNjhK9E3Ak/ZHhp1zHc1cMdgi3J+y77xZMCP2NDolI
cZcy6Wyeu+xbDzPtcqU0sQNkw1Qqxfef+JNR+4Js4I+oznELjJnA8QLMPz+9xa0zVnC7Lb0wHoQF
yh3JNJuVwFUFOgY/RZHXlDnxLA3G+Uf/sD7WZnwN9JlTn2IkCU/JR07fzVBRWOJSKvwabsIwlz/o
gaL3zsXplHXxI7PuOBsl5sHXxL0bAq7e3D9D3E5wWcOFoZHYKSoprLFy9Zy1bL+d28NdDPzEyyj7
MNfCCovNKI6B7uW5T3B41N4y+0CdGMdx9nv+pwNji4NbgtK9D4Fb01SbU1sir+4l+gMhGdV6NOOC
sWIKLLvYO+IcVkARgkbHf9sP6qMuJoChfyxszURkJG8OhIP/h62rYFhJXuaZum12OXPyOGEWE7ga
17+9fJECB9omZVkZzgUCywBtscOGhRRt8MaRO4cwxB4qxNLzzae877DQkLEjq4Xd1x925Cnzjtup
Ko+92vJsyDjXNMJNjcKNUvyNMWI0KTPiglVoeDLInIP332zL7wVTAESQ2zx6kF3VD7jNPG/rWSXd
7CC8DJxHJO+y7ujifjLsrjFMrC8m/VA3+iSUvx6f0KeLIhkJ+wuglwe9vfm2/O3z2jzA1xELzdMQ
hDdBAytbIcf8nFIrnqb5ZDQePgmtGDS37iR5Xzy34c8hzkZFKFmfdgD8hynrt9LbLkrTURZI7fX1
/MXUu09XkP9+Rad7+CNpZy+fsQmCxeehVyDbbcqmU4Ioj7VxnGYyOzfFEKjuDtUqHi9bg95QeN1N
Zp+piHJg011laA8XFcB0pz68/o+eo86sDFTjzvzOBsrMoEtYCpnVbpKuZqGJweBDmMN9gswLqH1A
NxQJqvyI+LtvfFfo11ED9P4dL/8wy4nqaxb4fG9QBwtonY0qLT0908SsIYH59z52qqC39jNrC7DW
eM9236GWKIsnQdg0LH5bftgj9qz+CIBUPWCtaoQImdjkgwuaNONdFA4klpWdLcqv/nDXEe6OyZC9
/FyQ557ofDl3oOJpwUijbAZP0SdXFkhju4KwRDIfv8ahvDLtn9H/y3r2JwHeGD7gbMOXnaOgd8XH
HXSADEopJskzUN31HpepNb/VZ3i9cQ3pALvw/57q4bP5cwUeYnQUisHLNSbgduphOYTkn5Zc8Og4
9ScNesE4uKq6lIdAgo3OylELqpIAeKY1C2ZMXeG7V0c2fcRQ+yzsGcJtkfa/P6frbLhQZTLBsrf+
htkppm/USbR6h4cN9W1DkCg/3Oz5pfP/RpnqsTw6DjSfBlNmDmzEYnqHXeDfiXQfShknySjFDPR1
kYeM5s51UUuzheNoZN0OywM3W9z0l8GMKKrAMDzT+ZUsLutUqeHPPyjSNBHoibseCUNQX8j4Agn+
16G+HGu3VhsdG1dpU8MK3NKjd+REWOawC2Fl3LLrGVSjMkLSF76JRcR0RTF+eEP2tN2oLkXbao8E
k5aJYHeUWDCTrqKiv9tEJQ0sWcU6ch6xPotx+X2Mb0mAAV5OeZHSmhbMxUcO5SserLnq7gmIUCvE
Ms7fNZvkG+KIyc9cXXXJDZytB9br2MyA8RXamLWrW9GJM8z1aHlVies6A2t+NwB+QWdoV8R5Q6D5
2FZi1VgUVzdCkz2xkUz13xlPDdwbhe+lnlPNb127u0h/ZDWnK8OOb1snuW2lfoDn/ROjQUJhwrJF
34RzPuYo3RjlFAAlZD5Qc37eYSl/7K1LadsUhRl28fxghVTPMjvg9eBi5mIHI1VP0X3t+v5g1l60
/5DWlNXY4rsc2wJUjsjlR4t3vRj90I3pFbPVl/kmiczNKWPoa+Bu8lWcEoS3hdOSVjbnXCwxfflb
QYbsynh7FD+mHEItEwp1YxWYvRrf9RxLMY+44VmW824BOuLq5O8hodHPPAR+QVS/6Ucc+Gc6fZJ+
Sdj1Hd3YIIPlwV6+mdrmvc8NoArW7hHSOnmM8DJ5K0u5SX/a7aSMklFhLv7ZkQnxlFMWIFgBQc2D
5kb5WzfkULKcORnS4V5+BHtI9Ungt1WxA68ZupfjbNON/cLkhbJg0akMFkpzp005XMonOLNpShPy
m5+p7Hg09AAieqYN1o3VfuT3oM7fEbQLWe6uzxZWQQ0IVexvwlCk1e5WadnzPMnU0lpup7CvY9a3
0Zbg1J/dSDPWGwOphx+jqLp7eBGk7Z4krs8mW+tuhuwrdbZELWhzXzraOi3W/7q5ktVtn82rLCUx
IFEtxnqlIXOXCYJY1fs4ehxqr97mEeRnPySVcSBTgkoAL+E4CppMQIviXwaD/Ui8gsc3vp2ET4H8
9skojKBrOS4PKyn9O8vDBMHV5lhhXvLA71pwdTlxXHC1lZoxMXemNsQwCdczQIElEPsAHMCqI10N
qD1aYrLFtzMcnrJu0Iq0A0yANJGQIDW6/SDv1JSnRu6IJeaf9G2oMyJ9lmpjfe05eMWS0KGix4J7
XFbq+mpElnpXvzcBLPayqWaT5myJ8jT+LvIbwdPrMukPWpaxzSfh1vjcSXLk+WAwJ06mN4RHuUoc
7gYDiE2K3tgZTXT5oTQpDeZQNFVuntXSzNnzpi1Ead0zxxmjMaZ5Pc/+AeEYly7FreGA0Mr8/nF/
9yDFjcXTejAjvz9iopeA5A4UzGOZXRhL2xq644lxV0e/nZVBSuPUlOrB8va8CYzOWv1MAOUtPoDU
hRhPm/Q59i4quuuAD6SBnV7A8em6sCKjdPZKEFiBbR9jToBXMzj2fFeP5RKBbut1Ygu5oT6nfV1w
n5jhJPd70z+F3SozNSCqOElfMM12L2kmRJ70NUGpuivx+XGyKEau1wWyLiNJCQPEAIbXbpFRwWBo
S4S7B9BUfzAeNNBb3JbFoeh3r0xtA7H4hMkb+ovTRL4nhdwwk2euPq9MN34x6X8Qj/DVSigmTVM9
H7YroDrB1TniWI4IJBdAphntkcRdV4k9gtASPbfHZ1p8y8ajKJE4Ky5WtmH4JuXOj0PYcC132m7e
SlbLFRsBnLte1HWqt91/nu1RFAm8pewwnHyqvjdA9es7F8dQI1JfIa9Uf9wjVlbHtYbrPSp594nH
0WbU99uY9KVIDaqjqBKEtw10TFVNvo+AQOqb4Jh/AfoXfeTX6IFVYOog7KK/cXgcIDKwzNPsAWz7
r9qWhvGCi+4aXVdjFpEtzOymdwkv6fKv6CDuGYAradvQZ7gm3vjfYesCZR91jgP6QU+IKRLUonSU
AXhI7Pl/AmbVqO665t5hxWlc/mg3kvgKWp/yAAsBXiMOQbgqgZ12UKw97LL/hFJiGAk+8q1oQyLi
Y+YiBHpGOW4V7JUTKVu65p2KksOK1viZPaQPM+gxXTPXR0Mv/H4+k7z7UnZTV6DfakujJ+aCY5RW
wVbmCCIG0uMucE4bL7vAiHUHyT0CaerAqTKOtSGzeo367WeBsd91FpB3ts8nFqaqOVosjt3JG4CS
21k5c2XZAPLOfvPTfm7ycWc1f4eYjhKoaw1RN6DEbXz/2/yU89lkS+du3FbMUNQWnwLVoxVAVLhY
DsvNQ+kxooPDwHsWirk91Q6RPAwRXSObhT2KYlwrHdbtLH/5IMeMIuEwq2mnw2TMCd91c7nxmhBm
5qS7GHrsEThlKwD3S+M/BqCQoU+NraPC7X/oXVo5WD7KhpM6LTN7xbJdhnCBybGIdOhAXusNIQlD
t8OgMVAx4A5RKs8jS0tam/S/icLlX1JG8/sbtv6yWyClYM3ZZYONbWkD4TY29Z3CdkzSYyEDf1FT
HDlyGuF/PzfzWDSs2KBVmJKX6glyB2WUNN+0AzL6EWMEgsBbApfBP4NogsAqxNR4zSYsftIaQ3cQ
phkbr+PuQUemk2HCg/UCCm8bREtsT62leCsEzb6rnO5fW9a9BXRHwnJpalZlGHvUDWu3W+BeXQJA
VKSIx+1FSeZ/njnJnpEsCdMGTOoZOfNxc718KymXl4jVWgDyhQwhHpsqhzR2+4g+NN6OGozna1Hq
DEgFEfWjcRAT8oZen12kxpvIQKYhPygbNpGp6bx7Zs57iTNqwF/nk8xPcmOjA00ugrVGr4QoyLpU
I7qesqjXevWCLz6jmnvyKRjwb7qtoazgoaKGysCKoEtB2wXFmRUD8lV2xCYARKtG1M3ptLZ/bhh7
rPl0jO5VFI2HpLLAMEZthkHIHlzsCXxTRiui3MSisxxUaplmSZDM310enL0YpeY7FTxgRVKhfyLx
KdBHfPqpwlCSCT0SRRVLjsMN16wL7ZFyHZb5Fo77L553kad+5WLpGXd1CyutZZDCFcoSGZC2VWLM
FoG861XM91hio9aDmTsk8RSYT6pXiGY/NgKTVo9K76Z/DXtaj/1Nmfsrnre5qBmpadvQWoODmTJq
rUyqzppNp/ZIdIf2SZMHcUi6TKTKlBvIi8+C9ByLkmdCKIxBOn/2d43J3D3t58kBfPg4PJ0Y//iI
yKQurhinRjXuKywwuOCjR+mWQ/g5wF/Qe//qW7YOglIYBuH3bJBTCQ7fifszK+lRLOa+TPag13N7
B8+5LRtk34F9LcvML0Yd3Zb1KTmutXCDy/+Dw0ItOXbRG/ISmdAPgvKjzU0qvhTV3VBxIaXlbZL6
4XL1BcFguJKNaJVXCSWeTvVjCHtDGHIpFxd27NNJFUbDbyamO2NcGfyGQnxwa0JuQnFs/6VaXmGx
bnx7VymcCWAWYZu9cYav4yr6uaoPjYGIuucoWus/TRLxqDzq1XoXxWFzaj5LGRElSB7h8CnfZrMB
P/imkBheLhnY8Xpo64Edq+gBQ1yLbC5yOLf7E1eFpGGypsoU1R4i3nw8XdXxXVHENe758aanvRfV
opye4OOVMpMo+yGe5yclXR5824WjMwIqPzj/Bw5bjC274TqYBzhbUYLOtItj1shIn/Kj+NaOSPx5
bIQf+/3gHxgMZuhAOAu7uQoJ55yMK6WWBINfRpGRKlHAgViwYfiDoDknJleohGFxKS9FwibiwS/V
MACol+Y2v2hGl4uQytBbC/2m3XjPOVfPqV+Arzgy4cSiqhvNwDNPQYRuTowSzb1nIy530HdMH/eW
YVvR8VKijJxUUowQF/Llqbb8r09dWvBLJv8guBOLn+4hiXRcRWV6fX+xJpP81n7UEqbVsBI+OWI+
pmy7CgmXn+wzqWjoFP2AGxUS201u+NzdL89Ot6C/totJovL7woSwweQNVtL9RPvUFt0atZBaiY60
/tcWSzbrzAybpRsq4WDsIZLoVMA5jFuYMOKQI5BnW/sVwKgpMctAPiGY0cYeYR5/Tm96y6S/hPqD
gyR7P8tkN0y87YgAaMDFIQbRgomC6QxJKGuj58zs55Gp39eahBR3H9UgVSxOLBe8rQmJTwQTAfia
tSBFb9Ecie8E4VnO5g4x56nsoarqC1ANplu3YJAAOEXIlcsr8o+57aw4iV7+Ke98O0n3rxF+u7pp
5xhmY4KZWxauDHTJ8TUYaBAEcJhTssI+rxYmO6VEvDudpZngBEIvMfgAkXqxs9dizG8W99Yfmylv
RLap6TJsuowsiXFsrCA174ywiI4CIMRTKQcgOeDJDvQXCCGH4+6U8m+NSGlgQtH8WX6A8HEDLLHg
XA8rExDnVmvxDiBDxcBQGI6fZc8ErD6vtN/O9G8ylEzQqhDvUJGm3vbXd40PZnXpikCW5F9Q9P/3
ZdUpt6fnO/6QiAS4yy6aMo/ggH9NsRbO75D3iabi+sG2fcDxY6Wc+wMqRnUrG/3d7Kq3R15Xk0Jv
gfSe+Q5aVlaNge/i64Hfh3exLBeBcTs0fY4Lh/Ugr0i4iLSIT1O5o6WEXXMtulzZcXhDAXO4prWn
3fwwe+9eVNGEACioyT74gCPHeEXP7SEY1cS8DRynjRvSR/HFVP2WB0jg6489LY/Pr8DOY5ZglRac
vHywhKtdkQLpHS1yW4fRN3p2xlp892pjfI8bAK9ghxTp2RciGe1zcbemBH6OYS3EApuxCBYQ7cCG
uaZMpPUtZufe9yIO6FS1EPFd7psnel//tiMYYxvfiB4wCEO172RGVGQSNh9ZEywkDXilqsu/8JsO
8vkK4R9GvY2NnjN7+ObAmU9Xu7B3R1HIeOb8ViiLM6a3Jt6kngR6nIq8R176CgjiffTcRqrPq/y6
nVDYwAsJ+Ho2p+ghpw0N27Y1sn+NeNVk747FbkeZT1i5WEWFbEEGWdvoz+vc/NM34eBOJtpRktgf
cnCePdEgU0n8KQ71dA5JpVqPA1CP4MKq6nz90GfgkrM/1VP75TLemd5rp8JRmhmClSSwXcbwDco+
s7F5VOXORJvauwxxY+wXtHXz0PMhVobGFuLZe1psOmjUX1NxWsNqr3ZvWf3mTBFHBcDwny7ISBOD
wiK3dyOeWgqs14SR2mBoyPai+waxCuTq11a4gcuSJj7jrpqLohD3FH8RWIJkQnHHrTCUYVyTquyF
PYjSef6MM0ttMVyVCr+p5LEtFduMz8z8Fc+tmMH+iWVW1uqmA0je4P/gPMCvVhL67AYlPEPTfKLt
EPVPWBntBoJDKQzTzyzkgvi3p6eK7S/nEBZLRgPs3l+033ZDvbBxB+/qeWRc3Ay5s4+jNpYjqq/8
WrY0irTE2qxCddGZ4GY7ePiTkAJ+WIDGqN6mHnj+NBOuu+hBXQYoXgQCx39UL3yimhqr6lRBP0Gz
42Bjd13RziShdWeeJ7HyhtiOxwUAttLb+7/bh4XmL2VxWWhwe9Wqb4ph0D0f41/I3cwuBTjzUX5v
frtDeWaurjNomPG7jsD5fg4azDr3DpKgNvAbSslzzop5xVu2oBX6zidD4EKHP9gElRJIsAI89pqG
ns4bUGrNMqnF01v2ZEL5JyVZb1I/Btf6Nqe7iD2uIhmLhmFv6tlYbsPZx75UNvCx2nfjfGrfrVtm
SeUffAP79I8yE0G/djW60cy0Bex42UOw5xlnFgrj0Rc97S+fh2gc6By8O2T4d1KeDphvzEYTtS+8
e9u2DhVLaoMaO5vYAF4ew8U+JbP49NCOqLn8951mCNprenZA9llAAthyEnLVWSd//SS+ZjZ0XL8g
6D9sNIGXR/5Qs2EbPoDiqWeM0QQSuRIyWgD/5La9reEzobJjhmlks9Qw61Q6WRhqsyOSmW2SFHnO
7oTCTyJ8GoymJb4X0/nebixidO/xjAGhcmskNoeNCarYncPJfq+x4F2TRskVXD/dXV+RcQooZN0P
4KU9KWMojPi6Hiffm+MP5+VQyEfdZUv1vZmXH3e53OZetq+Phsfc7LB/mhSTueXB9N3Zpm6wgCPa
HtzqgsvbSpqSX9ACY7nBv/NCGz8Hqur65A04oauFuZJ9mhwR9ekZ8T2wteBtwXn94Hea5PwDO97j
Rwxw7ZKWjvSyn0YOcEneHC1DU4zyWrBddTeOYQ3JkfoTJh5Jzjqf2eVHBVM0neJRrVFwCJzPpXrr
k22Z+B6qLpp+mfqlzfGrjBSehsnqfd7zyUVaSw36MpIz2OrR1m1oAr5JXrERKw9e2dhnonMwFnq4
5vlzfnM8TMgmvBlBC3O4pp6NvHJZOATrc6L5FimVczRVMI5oKM+5aYxrItLvsYrxlAh5CdlkgXxs
B7mud88zvbpNrI6NBLunr2Lf3QBXLWPMW33z7X3J545bUxoqlmK4Yvc5RekKWXdbQ4SiJQd5adLN
v1l9ei0bBUYX9bAZaNRNMEGFJVRs4Ni52ZYK310Wkgowkpc7thrmKUDgUyi3VrMta7XXDmEO3PdU
y/UCjVyHuZE0rwC7SHf5MluYZYS2exG7qXBSMVxxEpKMz85vVMgKFzSWeS+bE7XLWCP3AXrJXqkK
N4FzajFMi83yUyyEO1YiPGRjhSrfk8Y8LuVt6xcMwD4hLL/rOu5y/PoM2Q7iVi59a8YAzXF4tMl/
X8ho9Bmxu0Op0Gs3f9a7xnt0m04jIk6Qpp4ec74Jg006PgEGvwcF5igk5LEYdGUd5Vf/z5EBEHvY
DJ7me7sqJKxmzoL4eNFzjwjxoSaGuBo1elnuiOj7XIqSxJgOvDrt6EsZfr0zIrM9d0yzMa4nVNbO
uvxOHYXveaoagrHFsgqthg4ebl7tklqGkjKRVUUWdCqJoHDviMRh0m3hK+5vxmQ+u0nc6kvDaGdx
+8rC2L8hfLjB1yV2FAZd67bWxBdPwIoqd0fMDcNztbuCqMmdGTy2Vr8bbAqQx+PdfKAVR9mX4b00
N/svlYVwZyVUsM2/8UvMHeViIIa/H/j0V8l6nfini8SrvW8bvYm1KrUH+Ffi9uW55sGg8n6fKb0e
t8DxT2qJfvhoIYVBjsq+AKEm3rj0r05QcugdehJ7Oh9PvblsaJf5BYi3pQBqQNOkab0mKqI1bv3y
N9Nn9+aQZd/tZUW9oqBqu+qAx9kMrN2tLZMLYbTagrTWECK9KIysB8M0AmxPClEzNhZN6nPkrK3a
p7uf1xzoXVgxcIxxI4vx0vKLBfgqZubU2xEYH3zsPt7AAUGra9gB6YTsUrfO6VbOm1UcKEljKIPI
vpfA8WT5cV34Mee18DoDg2v/BtGQb/4tiIBK1GAdt8gIj9/6USDVnsuiPUoHKyfJihA2Nl/afFPg
rKLSNISp6TVgvN736Sk/qqHFZD0k9kqYMRjqGtICHYg1UQImPAGQIiez64hyrpRVqdrF/sBDXl5O
6X4WggKKVRMTQZ4TntdTjcO3HJ5KGYiGHGPGsMoBN/iU+nak/hePJ2fnLK2W5mJpC5yx+jGigP3V
Op2mfZ4D1J+BJ/qZTYN3/eCEkniz6W0zAXpfllt0Xineh5Jh0Hj5m/1IWcgL6GCo4BPT5pKPvv1v
DD5PIQXiKOVMBAP2TjH/NFnmvVN/9Y2NnZU0T7eYVN96/ILOlThYf/zvC5cPcqJKhn7lSSIwu0zp
u7GHHCwZdfbiwmrzBSdRM71u7BwwmM4bCfqcqjnhEdA/S3Ac9SwLBLDHPYlqNBkOnuB+affJp+SN
OdA237qV5pqcrcyY+v7infNoQRu3Mv4Dzsy8nSC0R6miIXcBXpc/AL7za5P3RzJZb2I46GDSvS0S
n5Bs9WVrOVnxc27yTJe9EUzNEEY5VgDpTRYULngyo58AVAhvl4cM5KHQgoXBh/XV7qOLfHpstG+w
XPHqEfsDPHeBL6X4WU6RgPznKoMRcjgD9F6KES7jLAX/vUvvQA1wHK46x3x24fZvlC0qAHF3sdCz
zC7MsYmonKaLLmKfi55SmzinpxsCNPIl04QpZzyau+F9hIP1EMkG+s6I6Zw2dVsAW27fAPFMB0Rh
Q/qnFTU/ZhZ6r8Y626HVSqjGzQI5lic14ymBAz+fiu4MUzbp70T077ugAaTEDRhbDBY2w0GKsvr2
LuMja/rh7U3jj/JRktDdYxbqts9xeTKDI//gW4GROY376UNDMR7XMSCLmcCLAG9L6ZuL9oXUGktd
vxAG5IteHjJghJBHiyMUHH7YRsg/Gem+N7l2PIcibFcmBJRZkeMYy78y5rB5VXC9RQyRd4rcIzOz
WzpGNps/zF+0cEcQOqZaIObXO1EukhYmBEDfDu3jfrep052+W+jL+sZzlQmA/OaPeUBXAr/WWYU+
p+fkszW8+h0ExmCVoIvd6r/76rL6gpGCRA2w8wcZ7a3HUJLuxIMLkLoyrAZA+lGIGmlwd4aQdVyc
gr3xBUY80kDAcHNTgqowDcxbgWxFkGbDXh8uGDHNufwntqPCrquqI7GpbUvq7efHBpEKT5lVeFv9
qIJJx6AzUh+Qbgm/uzuHwoDL4NPKUcIcB3i5ZeB2uN714r2pURQg4bRUrBjUFC7npeqSq38wA7b0
z1oLzR009TR2xzw9Q1niHHjdwt+IMAblhpcb9QPz8pS73zulFhLZymohmWB/wGV0SgGnOl5c7jBE
cHMZeEAZUiTAY27NzEIAYquXq6Mm4gmamE663QR/ztW06VPdGbphLVxxEbE8pktZOJ//2+xlkS7b
XIYhQ1ggVbqEt8ce1Sojaoza4A/6ZnUQ/dXBKv8KLZT+H2USChWNo1BnohQjMIMsl9XgwYNxy2NA
c7b3Uu4rmnvCrQ7EoS/ytbxJmyxJG8RoLpgywqhRtABkEKklWUiYmqBe5GHX964hjI1ztTgQFPUW
79xQvfIqs1XWpMWvV2NQ8bt9zdUA7DmLW4O3TM8KIItymrtNe5wliiXzXn2UAxrQqdWnAyYjPHsj
WJQBra1HypREWwU1c8cyw8hyjKvaH8UIwY4kMNcI09qeQDsiVhcb6AkQ5iByIKDBgmv/T1pPVu3Z
8n5oCwFdgPOmh2ZcQvTTEF7lAKZIWFUpGE2yJZkBzXEpk/MPczA8xUtxBYp1IOzv2d8armiRl2DE
dc31rcQQ7xDjalidEpgQhGxhu/nq/MHBfl/Sx8CXubxvSGraqrMNE5Cop3kPYkpq9jxfLgPkRp/F
2JnUnEDjNSssNymhCbXpQ1hyvQoAud+jxVA3i4IIcV+QBZLosqBeT+gUJt/UcpyIFQ3PaLx8thcU
j/D7YpolsKaOktJRRPCfn16IPMSLdoksmyJJex9nCPYsST4Uxb1xZJHkZfTI/rZ/GOMjkIr0Lg73
xYe0aR6QKiDvUyzJh1lQd7U5guKcyCkSOf5C5Uf1h+sm+KPnB4q5bfkK5W/3KukoKNpHMeS+sAGm
vRdoJyTb3Qpnx0g6jZ1kuJ9wiqrDLRlx7RJ0LrnVJGaRM+PkKyyh9uQGot+/ciasCjcJmmWe8sa4
KSLxS7CzFxu97gf5hTbn5zlcdp3neARQa7DFkYfINDJIQUUvyr2NfZfGw2p/7pqKo2KLU2kgDGZa
9GD2IArMSFu4ZFgY+LbT2eLd+Q80+JzWNtPVOoqwrKFuJyHhAjmAMz8Y9YTnwkohTmSsY6snV/l/
GbBY+E4FVZo5WZbxNndJEYb0AohgfnjcgoCSB4AAq8/++7IAMqAiBzQ0gEbYwnA/sO9jzIh/taa9
rZzj2JutfoavSHHSj/0WderxyCbdnN65KwDbmGKbbUbbfKlHUicgevtXmojQfwCz5N1l5XyejS0D
/BiV2jjlSyqfWXXKjQ7md3asGNLD0O1rIBix3ObN09141FStg/2fNyIxM8EPRmUQr5A/UJf6vk2F
L+aK+bz5+G+Hg8AU/t6deMPdxY05pSLVz3SIkpyjeJyGTH5GsmWqWD5RnJTcRY/WH83gSWU+ev2W
wQfY1mTUIgsZnjfZNT04L/trUIHU0fUc43hJtRRCuCZPTFybvZLBHhXlgH5yrn3Y1ZPfTqtgV6fx
ghhmIoXMu/xjMs0fbo0JLGj0LuBaHq8RUxjodfGljMI21qeBMSkg7HyEwre/ghWqyPz3aDZNVyfH
tLNmv2oPEshcdxuhaxQx3g7zY0BOyN876bmhY+RLuTecMIGcEMTqIzHLtKAGkTdDwgivr0vUEUpA
DZp0OH2bW2OmybwODDpMVsQeHZWRteVMv8ND19iSsm22UqWC39TcRaHujqMlBLbzp8uZNJtUZsAK
cR8VSbulZwl+RldKmYsCWtAdUCJ4WxyNiv8x+A2wN9aXqB+n1IareRIyEgojMNByBHsEheCneB+6
LgZAlpAwzKmSQIKVyhdlDgE8/zrCjID+XGxDUmfBsunM8S70s4aNHn0+yJWMHIeyIK9jFYiGzvLX
P0nTRIxhX9oom7YCOBfyVvXvLBbHFpO6f/Lls0kYU8Cmw4ABRMlPuplSjU78kOISTbnDbLjEFAFZ
S3j12dh7vRtR0dAyExXoOkHhYkH7GObAAZB76tmqSKNzGz2Dfss/HU4bUW8k1b76PtNjJa3Y/Lcm
fc3GGuAHQnLFIy1oulNL7Wfn9VJV3CZ2xOhEipOxlARVIwmSNocXQadasFrhgUhJT6vWKkhXe+ia
gT1qVELKyUDSOWcmPtzUVvRpCqiSNRc2hNMqQenF3KdfwJfkQjL6CgFILdH3F6n0C3S47Ch6GP6B
ri6IHnG0aBMd2MObCnA/Y7zmo8r292xng96zXJl+pdmeo87ilqJorAwNn4esQIrc8FBp7PzE5Szv
x39AKNYWbXGy3uneVTvpk/g1hDkBSo7AXxlOeEAwyT8yxjQa2fgj051GVRBdjYNA7SXgsuULXtSA
YxaqFe8G9/nHCsy49mj2ahiZg3N783oMnKFeAhWdL8CZZpQRhccFuCsB+WjOGlIP7Z+1dZfAxT7K
mgrXh9QQ39oPa0xUxnYPvtyMSvDopDE+9gG68ANwqFxhMFXbB0p9+XWhn2B+0Vd/amo7QsdCqNkY
9LJCL44FJ7qa5AxMPhg30dDLIfT1RfRLrxXhd27c9qmX0yt3E/tG4nhiAtOyTgaUgrtCcL1DT9MB
AgWwdT25r6PqZUwQDrX/caFlMexZ5/nKZhK15gGw/aabMgDoeea0/t+b0X83LaCAH7MaHKiJ6UlU
8yI/enST1pyBx24t9lsBmuQbVG+gl57Ficls++5lXqkVFSwbDLsg5F1ynWsKgMXHRBhVtB7CgyIC
BUANO+CsDbVFos9k/ecqKVg4qm8ynHeq+0+fX4qCznbykxidiCtW2dBlP1gZNt7zSiahdS26m6w8
n3bnKRKNViTHyja4jV/jLpJ6lKVY0dl2xIj0WUmaPPHcrRcNQ2cxriVRIsZEajz5NqkuQaeV/cLC
9C6OwrMFZxejKcz0hPcX5npos7r4rx2wTDB5oi7xbbOsQCHYpIflx0En8r4+o4FRXpMqeF7I0pc7
Bwelgcbe/tWp8hZvcR9OWJThzqPXGN1KLHpmOL/KJr+fR0WVAQ2Py9IYmK718xKYeTA0lasuTDiw
JqhkUXumzd2qxNZUVgGSxaoPx8yQLRnS3Imb1V+61/fkqnhYlvm3pa0vh88hUN+5BFV9KrkoE79G
zN096dlxmuDyKruV4R1eW7im9GGQddM48EdTN6Zqp8iAb4f1u/TWtQpBh7jR0oIMRCZo16GgriCY
mDL9ZO7OEZhy+VuAeTvG3fk51zYSaiY06Zr+JQVt+3v584OhNCJg0GFP12RWioJloI2j9mBIu1q6
qHGpE/oqmcnE4Hp5jr5l4ADYUZJGiAFzbBFsEAuNArNbnk2agtX7cM7fNCy3eJbUpwDkkWYVW7eh
mIFI210gUa+jQ0dgWzRtU8znXWKzK5RA8HPudumb6azWCIOiFBj2c6wO1GHca5ym8sFaCjtvJRD6
41PRLJZpJfbELZGkPW6Zz30rUMFxESRFeFeDCNmdg/wrlCMPCLohsUl7W5vNYknRRAWahWmFZ9XP
KCnjVoYhBXl+uLOWV4H2MfF2H/BLjPjkeUGGEfTKP9km6wmGPl4gSdSL6kyoWqVU1zpSeEvPy+p8
XKZRMUw897nBXqyexrsOZUBm1WbgJyoiIvBk7evdDG+vMvf8UKnPii+upcHFD4yJ/M1ZpU0idFgs
/TBdkxgmcZSxkJ71NPbJOVLXAOCBWXk9t5DcdyYFa1ZMKrHQuRwkmb400HnqRnv2pGkZM5UqyMDQ
QjV2YOBa9L1Eo35v2YRRCqwGpQE5JQajiWG95x5FX92wlbiyskstRKR1RdObnzsogZoByCknYO1R
A/1Z65A1hxwN50EJBwhJ2+XG5aDj4sbtQBpwnIWJ09dRQaF/nYdSoR3c4LGwXayP5NjqXLVMshaS
tFbxTPYvXZY+zv99AAyNmoe/SAJkiW/ih7AsZlCRHDWssqNpg+30Hqg6jsxFjzxdnjdcvSD7/us4
BoVvlVTlz8VsSx49gsj5NPz0gxhow5X0fqId2psmba7YibrcuIQvh9N3tTDOvOqpvLwTE3uxlii7
Po0AGX6+pCwnNOrv9triG+YNL8RhyWXfA+WM3u80LtHcuE1InhcB3qru5mkMSvj6YAxZKs4JqDq7
fIYwPbb69qBIKDBiuijLRsuDowzLTqGR1yqHocLu7dL7yz2wP3O1rLpRndAfJCtkyuK5TsA+3wVc
EUPea1Ax9N4bi4SOfJj53GkG/JXGEXOiOiLFZecSdqfl1cyB4d9eBjbpqMZAE3FN/vmU89xFouiA
BP21Ac09RHLLvia4aTxxCNVv8ANhoRtkpVYdcFqkcwC7bVWQGBInMu863CT7TJLc2QvheQaOQh4M
IQrRNwFT2Zcs+lbR+ai3iCs0blRNNfQlrHPI1Fwr5yz4LjZKt6Ky6fHDjzkHlmoATpzOE/vC16Ud
WjrrzFhdnjDVMbOBNOmZvogeOUrkwE9mEzQjig61qCCQk3UkSbffqwFzXen/2zdIB4N5678HHNTc
imQAhS6CcnjCJ1ofW/soAADzKfdPZxmPVpuzzRRt3HkxJnqG/3qmrmG3JxD5PRaok8EX2UekPyv0
Kz24Jw+4NV52GRXw6641QqBuBNt+OWZLxWYwWR2ffMZw09N3l+ooOqao+wRnl4WctWrnKZgzYFna
6mfBnawXDwXXqRAnOqDw1NgrKiAnjg9KwKsb1ipctHRL0VbEycl92Csgp03Q4UURS8eZZwyDaBOM
YnjGCX6zzWVo5wRkkVxXURyJ59NBI0l0It2e4qLib1/f0fez3YZbm+HrKHa6YjKyysuplcL0l9SU
uljXajJbzvp16ytd9VgEA2bA10pMbpQ4+n2U65Xbf2HQd07W4dFiFxD+zLvpKvqlyPkEz7ZnChoN
AOrFtA/QazUWVjTfZmX5K19rhKfx+SD7CVxjqq9HnkORZu0Fgbu5p3D9XkOrbwiCyK1i8xTy2Ww7
wKiA5Ocf/yxoEwCZGcswQ7vlnI3XKt7cV1wuHBiPQVxxlDIgAHgKkFtb5De5LFEJPBOw8z44oZWX
V+NjbSFWctefIZoJNU/RGTR+FmF22wuCSj6pw+fIuTQdpejV8hp1KEKIIOZEzdXJokjJSShmo8/0
v0H7D34DpGD4l/nPfs2QldX4vZZaS9KsjjgeG7B1H69zLVFCGrfj22W1ZwP1oUz5Uk7VB1DRcUCY
VSgjjdEIjMHQmsSIqewlyOqXkcDh96oy8kj05HtJ24xfJmTFpKz6PX/erMf5hDTWb6Utog4LOK6p
Vac62k3qZcpXTvQjztt6RqDOVc2dBowL++6yBJDl7xD3sJHrIPJWULMsQ5yyjJ/18tFEVZsqYjSh
wTPPOh4rPFRHsnnc3f8cCmdS2W4weJZCsGMqGJvLoa7KbpelCFCg9zRvlWj2dGfPwJvPcu4/ykVq
oXbf/l9WNR3CvBUBmi2S8k35snWcqdfUQ+LMW+shv8R9nLeJ+5Up2rlyUa3v6FNdIipo5fjoJw/n
k6wM3fdZDmEHW1QGUL3BRgRPnaMr1im5onMHGLnlSw8dlUclYqejseiKIywZI5dNiGeZr981KXdn
cbLkB2g1TPiBV0Nxwv0LKIGQc02biDYaCMxVSE26jSBywLez0CZSOxCA1Fut7AONl4939kYubHpQ
B0JltthZtC3MafL3RZL72qlB62w7SfO1mcg0XvIxDouIYZ9VIQLSMOcsI8uGG518M7RNOibPGZyg
45S8+oG0M7lakT2Kqa1KVF50EOjgkLmnViB2F33vmRWi2cCHo0Gp87tLEAOhgzMo9SPbjo15G0Ip
B7IU0jSzdU6Ra3gwzif76M/5kwvhG+ANG7CnFa/owHPV2SG4uI3lWL4Kb094cCn2cvnQf/GivXNw
HkbpbFoj0YaUpnvqKrBD9i1corUcG0ZviwH3hrkK20Z8fY8rwlraB5Qu+pIxm+uF0EDYz4ybSMYg
hOhTTOd39CF2Otexkm6CHl5/SdNHlGNwytr0JcTZMIOrFVPkpnWbYkfwEBqPLGW1Sh4o4Yn/fe/c
fXSWrwRrQlP05NgJhnCaZVKHRVBITAR6iKNsn7EXiFwT9FcXd/rAlt0RpUahvQNY1uB/PBsVhWU8
YVUKfVgbP6auaHmgiSzA7FG0yJuP08USJj0OtA+9fKYEapsPeYggdRPzNHoC2MdxqQot8yQPnRjN
ILjqjOs84TE0euCJOJYZk+ln9tOjL9QcpAhZi+6ScP0izlOf/8jXDSisXId8YVj35ZB1P5AXq3ZG
yCIBMn8ELi3XXB0mzjdFicS0wvb2MjSYZqu0kraNpOp+tbPb4RJ9lwXLA0iWSBKjf7ughw1HuXT3
cssr3Ju3wH0qGfb1H/B/ao3O0+NKii0Q0rZm3xk6wn8LBvA7nHgqaO+eCrs1/GhVMIvWQQNhgO0d
uyn1Bin9eDs5rvIMMWGCiUfFcQBNlq77U2v8/3isljJyu70ysD4/+NWFtvqYXqB8cIkF7KYwzSuE
3RUVgVHasVWEcIel4PLTQevJJCLFWDZAPbU4zIU1V5BhXSTw6KZqMK11pn756Cx22GNgE07dRCsp
N0VgaGlIoKGwyn+XWnY3vvzCYrUzt15yJC88A4eaAf1N5gJOH+Q7W3MK3Q0/ua/ntovxIySUyRPB
j5ApW59VGvoecusCsacNdhFjMGx2KwS4sHg6ArcHhQAJ0g3RIwobBmX3a8ZCSkmY8orNZiGPVrwX
liwZ5X2cEgjjBWa7MZ+wBu9HWHkle62K7zahpLg26pnBFHCc9tQC91CNvqamLSTHXN8W6EYooAou
FSpQ5W3ZcPFhR3ao1BWmj843HPSHlTjYmy3pRdYRZkaEHwl30NEYkgXSUO1BLrnDqYqJe9O3ck3I
9JCwcPFwZLoeebUlz3+pRynaT3H3RhT5o3kGnjBykdysrsmelUgKZaAWApeTWS2ougz4Qnp3zcp1
nQbsjrvp2u0bf5IuUNj5EqQKXDe01/cGE1T2WsT26i2084SiXDqjlNI4/kZQueCj5ZtSCv44K/+T
aiP7GtvaFHVuGK87r2E2COS7nyJdw8SyN2hlhJeVvJZFUgHZv5V2EIjeN5hhRBGZ1POvOMka4Led
nH/YPIk/UtyBB4asblhF3xQVdfpgXbLK7F6ZDv04fx3ObUlesh8jRkJqS+QOsKvDtBWTm73Fnbwf
6eQbLj9+l7T/ph+8KGXDV054wynOlhBEZif9Ri50QafHrc9LE0qcAldMDrB3NPPnKlCX0l3hnbbC
LDLsG7XlnHocp6gGMdP61WeRUNIHPbKMpFQGTQAZIDd1DY5HpPrFm/WNOxh/gkKnEotoVFMwA2mR
QcahtBVw2jUucucGUydEdjBVpJihkQ0PqmH1JOI9uUEq1ZIfzglmwC3r3/IretgfKFt9W2MGYbCU
eqC4dQLxna+g2CudrJU8HUizGN3B9LzQOVGd6aYVuUwp15xxCeiqEmjWpNk3PUZbqGR3fBi0jDaL
EPAhQfTtFYCxch62yOsvHU+lkLRpWKJPc1Yis/Oco0HutDvq77u2wfb86UE1GTO9ZicG9wKyMhk+
VC1sC8gPLclijLo2TYklZ/FCLxrsuejmeQVba+fy4FtarB8YKnufu/6wjQel0hRTLG9AtxYw1gRF
8GaKBPe2Yt4SrHdcUfIifilEw1DTn51U9TK0fcdwpHYA7YVIdF6XTZFg/V8oOkdZKqgs2L77Wrgw
4hZi8ICKUmtrtd4aRzEdq27arH/KVS6FJUoBetmGjSY1Wo6bnMYHevtBmpobLtv/+wEAef58qsjS
txq/BDZVOwzdvpGn+fQsjj+57iRbRSftTG2v9IDB3wYP4hFMu8IqiDRcNQoUqtY/zN1uG+1kt7Rr
G8QNOPZFI4/OJSFhSc5/tWWDCOtUiUk7YNJ+UAAt+pLFRLsEmRR79wGZ8g5eqAMsmiRj2V1XLvVZ
zQ88RQCRD12Eaoa1s0SMqYyN39nIA1DrY91gSWdp21mj/mYE06uYBdTlJjTp54NQOfgM/CMlclKI
6XuqP+7K5WX3ToUaip63TiTvvu3H+UbD0DgI6uGmrh9wFk328WLzCBw1hppdtF4Crz43RbGKLTO4
q1TRk8CwDpPYEf8DmCsHWC7swX+gzoYLX9ybZndx7tIML/Aq/m81gE4129w4QWqUTQHvS8MLWoLM
esHkt1NAg7/SkO/dOO2l0diDlrxSB5Yrei5wVy4Oobl8twDoAEAYWirN3X3/Ueo/3hbIa6Sd8h7T
zi1NFsU3QJ7DE2CC4zd4hYnr0OpkSFEgwjs/TlHH5DLbfLObWA1rykS3F5lyb2EauBl5iuGK3/zc
aIAKBobfDYuADzxGN015EAJGgfRrJq+78csi7Zm+Ot5qECeKbLCUe6HdQd78IapTbqeku7cDDFQx
ZHHH3dAY7MOW6voYaky4I3+HnCoIX9I5/wgILxMHw2UaXXgtoQo6xICFFxH2LpvMJq+jxmXMCZad
zsTOEkn5W3ThLk+ZS4qF1x5bJlhCbC+95cNqDcVzB/kpLJmvSNkcDRZ1qUy/i8oRaYz0QUUzCrrV
DkTNCkF6SxD3o4XKlh2lMaODqNb2Fy6Obo4VfUsEOO/5HTOh/19g8oDiBdoeCEaq9vjrgaLAtmQq
tYCaEney8h0wthVt0oh2BPvtlwy3QPPYkkNtZPxaP6a+b7JFqWKSiNzftp9wdgOp9cbsGRp/UN8r
abu7XAt+s1lQKo1DOSPzAQKyhXyMhO9VeYKy78K2aHc6zjIfUwQL0MdCAo4xwjJZ8ic4VejvRtMP
HBmYg5wmnXBvavlv+oCL6Oumpt9Bk1k2iXLHOlDxvpgV+Mv0+fTXIwv/9n1NDRczEITHPrjah0It
T7LJBNlYP//jUJ15nvx+ox2nXY2a8vBz0b5RxyCvtiXNHRGaBAHgnYqM/DEPWLdjn16tJ7FI3v3d
+W/k4JHgopbl2+gbEQYMWHeBkOEl9KNKFZD8PgQfKuceHt8dfwnTfWQ+Ho4j8jvvETNsLwi1z/ut
lDx0OJL4HaETqqCrZP1+s/3FyhK98t6af+HP+/i7dP/Cf078Kvno1+/j4A2vjYcDFuuxzn3TLZoF
PEsS88SGdBwBCXThXQEwyuYphgRLxcdRBw8zbqYM5K3GvVFKoGgHB31kTZVYKuE/D8DFKGY9CZr0
piM4BCTk3PhhofDirv2uxA8kCt30CPCZPAqztwyO9fKgActH3YBUc49pIsigt7ZXQ/hvGg/Xdn1z
wNhXC9SZMgNP3qbI8pvpQHRd0oDTz+dPzFgonFC2Bw01h40KwZ32es3Yt0DcIuZ6lTqeSF/y+Vz4
84fK6d0kxDar7Odbx7y+c5Rxm2F9ZXsFSSw0dCqpUFnLJX2a47wPqKXAhWe19FK/3tz95DwDW6M8
p5nzRgtKCRIEQIHbxljyV1RZ4f2qd5rI6WfmImWny6il6dJNoAMjFsKdyzBoDu4W1AdnyXn1qEIH
VS9pnhPQFajZKM8gomIwNl3yHb0ZxkHl9/dOLz5uvzmccf/rknQ+Yf2dvVAdLpSOGxPW/B9QE1XB
RCsDj/+yWLuBZ8Zc9I1wk0iM/G9grr9JZLftO5jhvgTbbfiOlQlgkxvd1JPOkhOANIc3mYazIekq
XukZYYXFHNAOsLMcszGLyqTnFo8kETJr2zuWh28GFaavxBQsqNzTHID5xq3tSLuYaQ9PKH/Ls62H
l71BGo0nLFNH2B40WYae9H8OC31SDJkQxf0teTI97LL9c5TgoNC24zE9PXhfF3sUl2q9BaKcRddg
m8fW7P0nHrzd4Z4tS59AIpTPHMTGae/6qAbtatCvvtmXlskUDSQjlI28I7lsWUrZyKaJPjNtQnAJ
AqC7heUZrqyyJXc6Qi8iPZhUnJqbYEl36HfM1SE5kSVogyY0hmTuH3krb19ni0TI54PVHDM1J8wZ
KKWYjGfLGMl0bjEIHiJA+Y7DGHjxS4Wh51+QrbBLoxWxMmPAAw7JW/e36uN/z/d56PKmT0uT4O/z
UJoJIrnvsY1KeRaPzCioV39iv5F0ARprLZsbKv/+A4Ri0Y7ZNB9qmiH2egkTpzf4LtbaOEvsANj9
/3+uTVgRaLcbxlg4ivckvtNCA+RyFigwefsX6nNT2l/oe5+5zfvfVfL1FQz65ZL3g+AAcUpha/bv
hMgV9HSXMS+fI85CYIpaFbg0BC2uqn83hNwpuORE7JiZoDIZ4SWHzeXBqwKinOIDGW+OaeFkqFrb
TUGEz8LYHygIU1CoL3jtY84tkaQqBsgwESITBp4e9q2gTLtVwPeEg3ggaqjNdaR72bIYur3FcIza
4uamFRtK2VpxtfmsWQhGMWX/v4ybYghHOu146pgmiPC5guvhSdg1r+j4HQu+gYwZ3K6yJ0BtCIIs
PgXM2t4/qWiZkN9XVMu54yme7zd23nUChF/3JjqobUXvpifVoDdjFf5eu+EB35/aqv6IwO+67sm8
QB1CHbDKfyZtqxjmZG5/bRkgbfGEAC+6+GIJZM0zW40Wpj0XO8xQQMHZzDS7IKsu0hzqS/LJDhoX
3jxyHik+uL08F8jVex+9jA90gS4OYPTnm/BKUygfCXQCS19k17eJjNo4OHRtfArZJ/ssb4jZx/ga
gtYB1dGi8Z73AdQPBkiEouWVT81HA8JjL2eq6wnrT11dc9aGs+5N+GkJWoP0mcEzjMX0qdnD2qm2
LmJlGIIBKtt9PoPcVIsByhzGJscYASkHTotlT18AlqWflDzAIKQzxwg4OKSwn6dc99CcqL0I9Hr1
SuYD2Iel89e08XDwqpXBbEfx0O/3yV+dO2Ta07isN0IBMdFLwSpkmARckCk6FEaN9sJxSBlmx4sg
xrqWo0N78Q74PYUrWbU+YJRbAFhddHuM4Lg73UmuLUQqUfzLYNYC1eexjblYbubyfbsZpuloXLFj
rq5bJQzkAT+sbJY/qyFE3Ep5x5Eh2LpJW8KLyLyB7JNwwCZGp1fo5H3+Q83atP22N8QUUdPd1xZ3
aBsbqoLVh4xsrJriD1YC77WUtKYiMP66qYs3Wo1/5oxEKsX+FUd1k4BMbgzIQLO+B7JAx7vzuTRC
XCAhxM100EfWZF1UDzNq2iIuQyZEldJbUfmTxCgH6kAMwC641taGFeJGhwR7Qrvp7gxB6zk2dGzp
kIWVXofmGQU7W+DqGmKpHPyNc3fStv3jOZ0I9wjTIKFRSTnzPYQ3Xx3ufMJVaZINwwV8Kewi2/wM
/34Vtpe7zFmx1bxsM9o45J8ChNRye7ooF+1tJ+axMlF9lh5IEDiz9Tt5XIsJaAHNTkaiymH4qU+J
DYBOaQdu8ZwHojh2pspr8vAnzs74gh+wluQsOn3puoB980AaJsYTfQu9+f904VdAbEvk3Qo78Y+j
48586muT0+p1RtsBWNzDGqFWF2LuHqdAk+ISlc5gW5RfSHAhRbluvRMzRRGDlfIEeV7INyrZv2au
jhZDoVWxVwsK7uuA78DNCVGgtHa8rNUkTCjF7aBjYEHlbp5lmbqo+ejirOqivpSg+/uG1CaF8CUF
Gv10EM0pDYNp5QI+Ma/LBzZ2WLGc+PE2fNzBY+BBYaogLNPq98tE2/aPZ6kFEYrbi6hiAjC4+nZj
4RwNT4hK6gW1ocWedDo5y0iAKuv3pJEFGx1t3qAWhABl9oQF5ZONzjaslz7Y6Q45fzmAZMighMll
TfrZNAA5uJwVz+x2lLNF+hJnS4nlHsTSVHBEQ3cRW0l2v93maFdqhUTcB1Jql5VB+HWq8E4zIWlU
rCpBeKQ26yuekMNlnIs7gTV/N0MG3w+/0K48u2LUcbCMydXLX2IayiRJsoH/QmEDzzbCjJkey5Xv
V48ddzkjnh9jRT3xF1lMtlEmAvFsl2ISyrgEyr48Oyi43VD2TkFE6hDOZf547AirRLjyNoSG9KgV
QkumUI/QTCF2s1/wU8svvCADTW2ChLSzNZhdVRVtO8RtBk6O7VLXRlN4Z+gELcS5sdPWU41PiliH
mbb12oHepzSwEcNCkHc+WHIormvEGDEc7zcEzEvuG5IAlZkeqYk2ES7QlQYwKcgD7nnVYLPHSNRj
HbD9NjSN+1SPZjjylGGAFrpGmv3BpvTDQ1QbBnJreZny5OHQOCiuiZITEMkZHmYyPsYkEGMhm4VL
CndilXehEpOajuf79AJ+YHPrqxjMeYTJFJtJ4liIQd6Q/Qr/Nobllxvaa7CNgYx+D0ZLTYmmnd0O
u1U81XMYEqCrR5Iykpu99PWpWWvPlboT64DJ+yMiQhWTwY8sKL/KYwzVCBmOgkNRAbsa4Oye3t4+
QD0K0+laKEaOFmX/zwdzS9/FlszzQM8BIeZaDNGtSFHU0XI7npGc4Lge3MiIhSv5Fu/bHlXLQgs1
bSt3dPZ5Fw953S2p80xmdqS+KIk1slV2eRCdFck4g/ohN9kMbUIPDLTrIM1Lj8/cM+d/qEettnaP
LGN3SFu8SuWZ0X8/37DphT3LacyufKm+zXRTB7QASVV54yhyllfEC4uv/tOaTWt0piJE+tDlwquU
4FZVy+L1ZktgkdupuPzCteBbyvb/ra0icGBa82Fg8u/aUWWwaRwJsdKNG1Kn4nl3pedg5n1wg4Os
19Kt4aWi8ICILDKTAE+K4zGmqr/7Y1J80xGGbVLdkz5zrQCrp+2oRO2BxDibbCzW2lDLydyDbqGd
zmlBAO9lPL5rhbiemmSwSgElihKttTuzXn4kov4EdM2txS/VkYjeBRCh+yQZq0kR9sBFahfF6t8S
vpGsiZwx/+jlI29aTUySeG2NfZqmtz66HYHei4dozng2Bx3buhljQfBgGLxjHic4EpLg/Zvo8Coz
c+bsFmDlXpqaq78AVDT0/dygrhMGhW6QP30uXKtyvtE1AyXV8c2n+WC7kX4M6FrrIe3+N8ljVYcu
wzXVxaqttBnntnkwm+HCppmLicknZMJnGQ0hGx1c68OSByyk7kgpvLBSfes2Z3NeGf7hXpdkEwXq
1wQaVVBW/sSannnbOsndm9yncRHZh72dghv+r2ub77tRw+EH6cLYiZc3D4JsqzznpDhtEp6CpSdD
Wb5lv9GJm3vqMR2ZirkrtUEu2LJH8ctRiyxjOTkfOxQ6R3z8nux4t2cIYub+rwBsIN7QnAchUnuv
QK5lnaCUu8+b8YNLLNyVhH7W1v/tiMiSspKK7lAQ7tB/Vq4uAbhLfeBokjSYnC9FQ/DdHk6kKgPN
g1jR7PHf04jGemWUiyEcmOr4GwXzUnRF1j9xroQJ8Kh37C20UbDb3uPjZcsNc+jAaCxIBGJIA3X7
+M86aMECWn6mvf1wgJsMGMCz5/1E/wZ0G5BvaI+YrJ+Y66az2mDN/nM+w4waADt5rWR5ty4RJX4I
pzMG32dqXpNnmE70ODD10TaZtPmTmTlZmZ7Wu/BJUg0/7SclcYrrO5gM+UyvbcpCztluBO1eQgw4
0ZbnZ2MCtAeEYyoZ0mJ3piC1rhIzgQzg+adK7n0Cy8RLqPYj9b1BkrAuJ2z6O7625cB6ZpwBYx/l
CkCw7WqgtdgKhDC93XrgTN1+8V+LcEPlv/SC9LccrM75RLzvOZ4qN1odfG2LjKHPgw0NhJGMoAcW
ZRwTGJQKlaWJ01mJg4uQ5F7E0t55RLYlEqQT2o6O6AXxPgVafI5lOCPEEpu7BndEfMdGiEbgZh+P
5PLF6kVTwcr+2p21lQ6C0AeWF+Q9CI39nxDRU5yAMrc/lSaBxJcK1PGFqffdJSInfVUKf8Ibl69j
n/wOO9W6Pb5HyI3wIrZwbBbUTFKO5IcvwhSXwIUC8Bpu0YbavTDcEiibC1Aj+qacrKgQyTVJSFI3
0+Y2QebHVo8MPDSb4fRf+o80O6SRPRIz3BUTypUq+R8HtYGiV0FIms5jDB8m6km79qui2RSruM2z
uguYLAI93fbk0rB8fxJ9XNvLz8ZtumQtU8EQoDXHUMX4jUjDCaaZbjT0BYMvYOmeTLRDSmcn2viY
jzMGpeH5pE9B69xkEi3WGiz6sBmWTV8d8JmcygsuG3BjpEqAVhd9XlkMBOmDwSFbBNuhkLYOhY2z
sAne1Q2tAYuc1+RTjAZV2zEfVWq8DXmLLncZXX4z+8yuiPcCNeZpuio6LKRqaRdgZ8kvGxuBS6zg
ZIKvCtxh9YPWJDm562W5bMIKsEufG5497W6QJnTJpgYbT8miYkicevGJvjcto4CtUWHqvAxqlpi2
6Oh+PFM8Txaxh1ZImaHnIMeDMSpkPUZC9oZlluEmDPDOmODkX3x9b6dWtKeNl6y1+qmjtDemvGtJ
mv4+vUwPi6v5C4XKWG46E9BVX4nzZxHOtJjN9M/NiM164xMfiVC1FybsXbLuPVGadfWu7q9AeKX5
nKLP2dbw0+uhuer1Nx1OJQ3NpGJsq4x6cxtornFjjrZOjxL7W46q74i7F66YQ23BhkRebYng4E6Z
PvAZHyH0RcdfQohwL3k1aLROMDxugYux952BhJef0gmA8FcIiUNiVJTAgTwla/wHTBR9b4h00167
cJikafnA/c6Cb+zBp5YhmITcq65dbVKiY9jeKHusPQNlc7MT2dv35AlydWwdwOMPgmlxa0+JGqBO
oN/tZzASWdAjeQdAecqUx9uui0aKebVpiS9EdaY8Qe/O4lLxYyAIsVWC1HzAXVoDQ6b5HabAMQlO
cnErUr70FA4heOXe2nDCRe4/LCbLQuOGqD6BpilJNhyf9PFDNY8c4FgquC3zuHmQuizWuIKVAmF0
I2Ef2eoIVhPUAvxrOKvwqpnkPy3ZKs7WSF8EvcNJmitSVsCVvB7VMxeEHhG5krXyIioZXD6su+1T
Hxe+ZpHNfDYP3iGIIx5/6TnR8hZiHaAcwcK7RWVOtYLIAkBQCN0Fs3L8zt+7chwxigowntv+8nRZ
78LgkOm26kiW62FMWOkCI7m5whLE9fcPe7XLhMW/1EsRYVa94zWq59rH8TKS57auMWxOXL5ZrVrT
Qriswl0oXXRKkN1g7fJuW+llV9sLO/fK7tqv39QPzVlsa6snbIyGU8JlspsS+6pM6e/0cGMvXH+n
nl8IEUOpfwXf+kVTC0YieN82yjIwC41Kg2HcgphmTho9JoA23Po53fnZ3eVhjqrz7MQiNzduDdsE
U6CyDNH2TRuxAFAxrCxDTwMgjGXeU63HXx5qyH63igfdgN0ZKIaFdv3s4Jforx956ODZLFhezbaT
WDZj18sxX1Jak7JJN4OOejc71O8l52kPWq6ZMXvgw7RQpsoB17TkCVHI1y5ZRn1WWJ/73qP7sHUo
8qSMOpk1koS1atvRpIyy4NeDwQpQm6Vuy2LC90vBHKkUr+xJ+eDwjwaTYCnwlCDkR2qcsRjgkrtl
UilRBayNDnL58T1exqtZw8NmoD4WyWhErATvzTXaxiY1sBb3V8I2evqkneqZ9pcBJvlmEX+rqt+i
29p9vXQcPpAXoNEo7/jlTbkdqYCHACtPBi+NJZPiYZbSnIZsmjObIH5OOfyEeziR1hKvFMfFBf7K
8vB0qVWDT4o9ai//FF8AS17JeOgDDwcOCCU8JnnMfQCbCYAWJ8PLgRhllfuqmLZR8UrEhpf0lKzQ
AMatCndCQwWDz3HZMz3lg2dcrZ+bF8Yx5gtKaGQ/gDUGj4n1cla8ct4KnlILMPab/DIua6pQ3gTb
I253f6YIvaVXiI23I2XKuqgI3yLt3C+waB/B0SrkFXWKFhuNuzW72OBtdnjeKoWAT+53tM8k3BA8
WQar+AgPZICE21PwNGEHtHPTSi6JgwtBklZ0rVioYBuf6gOjEbZrInl+2IsXGYLIcky/vslbJX9k
BUAwOiNIkveNuZHJFYyg2WaHNAOpUbZrv8UdIlDUYjV3OlMs7qiUYYSAualXHuXsGTCT8yqgjr6l
hkRnaBQoFO/AuTN63LPc+zoqQQj9HHTXHu0yNeecGvUpHsihfZp3wcyG2v/cTH8bzo1a/1jM4VBn
rVwwriNeb1PwAbAyxZDWHQgB5ICRsMxHMIC0/OXtUP/OCatVhZR+AKDmea14KPUvRNoCT1d0ZOvC
xug4fNu6dGme7lCMwG0bk4wJBNAXJ511FBmDffkQlA4OW0DJBanbhgGydpVDh+0AVlDub4mL8Cuw
xCi4Ps4r/hmqushq1TifrZML9tewpsBnVbuoRu0RxZoR8k5S0c5sconVttg0G2lOepyAsfZpICe6
5gBRzRUQndR3d327p8NRgM6vg9uB75aSt713vawUYmCIm/BPX1jZ5QsE0yuoGIKmi9bvxaEEsqn8
jp/c4ciwtKb5womgCwLnj6s/kUeRB+JszYfIDsfUnOA2zZiNMdo/iud8p7klzXNgvgSE+yWhbzPt
s9coipc/q2fPwGTMsxLYely7S6oxrxZ0VH5GtF6x18FPPveNIbidGiwSuCDsYfAyW/uiB5v0cjiS
Tok/9xSCcWjYccoeialC7Ha1gD5pb8Gv3oEp0GABATb7lIA4oZRQKZOxM6lZ1dfxyQofyAGHzAQH
VfE67pyyFA8p52GF6EGwskXPEa/ZzIGHncMe/EXjk0j8thsmOiHpPfSvz5mt7Lmbb9DnISSUaNG3
rOoWuSxcw10OYtl23goKklp68FcId7Mq4G0QiOYQxnIwP5yHPXsOCC1Ib9MyIUAugLGePqGe+V7M
cWWrXVZGH6CqlU1WecBiD1n5qZKjWLIULwrIx7iCCIdGbTJH1I5qTNk2t5IZHFy0pgre/KCCWQmD
vixqgW2FoHLOa6mSzjDP2HGKD9qlsbJ6bbUtg+ApZu/oJ0J05GDdAeSXNRkIIaPuxLlIkCOydLye
ZjaXZKRzK/AuAJ3kHXS48PjJeHzDAeByXHfUQzodsoalBGU5t4+HYBuaYXO6MvtKdPnsjtUi+Hqx
eEOi+YPC0CAE0r8qjJyuMnCd/+STKL9b+G1dwjRIzI3Sr/WZRaSCprLX7Lz5OD0cphDxIE9ChyRW
zRRF28NvXXYRbiaqngmIwdeqFKsgPP+kOO1+mKH1J9YjzLxPXknAEYsYRj0z9t6Ev12zAzWMNETV
MhF7ZsG//yS5ZPlFU6HgIDrtP6XXQg81Z/jsG8LckMIj2eTDBd1rIPSNvvfuYhYe32L0ivglGMkA
L85y9UxYJAYJvQ2Sn2AOIPV2BQkIvFVABiRsyedfdBbwzAjiK46zTUwJ3C5F96WxxgZew9C1GyF+
OiKv/IUsy4PAOdu/P2WCsn6K8JkSZ6GAXZCqPU6vQiCs+u/2MvszJjAC74JKRXFNJu6WRU6rUuQM
1kwiYqiPqoVhfTPbNR/Ax1F/QdxLif3edkri8vQWAd4peOXRwdp6cT6HYiQrLD+mjdQo13ch/XiV
ZZExGjwygy/gbxyeLS0sMZyWqwnV7RRaz9UBFHPF3qTDdP+qXIv5Yg9zN4rTLUgvvxA+etuPXNF7
H1l+qrXnqrhPvNaZ1Z1qejQ3Ckr0ADMzH66/UcyNabEQ0Sm4VQIiLoMv3PM/fc1d0Ga8DXR8DWk6
k50TfSHYoibAbeVWqQJ1yLbmo9BSYs1m98SbAQxLsE+Kc0yMo0lZtF/W2lfyBhxypR0bERx+YWm9
qzLsacI7eiMI3hqZALRrmIfN2fqOm2HhdyjkH8ZTZMFa8nOml6FaRTAxG6DswKKzBdDGyWQHSaKS
Pf7t56rakXiwtp4E78P8aUYVoXhb/quIn2+WuL+JvD+SoFKXWMpVFReWZqFUO5xZM1Ywjn+LmPQC
aAEknL9FY+3q4pTQlydzqfOmj/gy+PHKzHQ534dgORMxgX0uKBlZ3YxlPDNoEhYm1uVhY2EQoFtr
9lsASEOo1l+iwycMHoOqLkgRZJ+eviusyVp2yTH6JOsS4whDryzxNBU8iUnzEsofJn/GJJdy0cb0
mNS9npmQktw2m9DeyoFRb1WDeJdaKtOlYXuC4E61Jhv5hbw8YLTF8GcboUCtvdxP6b6AFS4ezGoQ
S2Ua09aCiEPQAfJpICwJ3K9jDO5HAFJzjj1yzcg4x7nPF2445XFO7NF8Fa71M9CCE7wLU/Fu6mYq
U5r2mNMVIkqFerZsPYyJYcIZBR77ZciizoH846H+aKKz9cNw/t7giiq8wxYTRFwA8FCuLOng41Eg
Xzb4kS5xKs8r6dfz1EeBJfagepPrQWB2Ntbw4xMOUKRFJfKI8+qFGCCnC6N6ECEA58s75/aGs/ps
/uBPZeYJpnsoAj7K86Y850CpzTft3SmvXDEw5DTQAgUUZ4rVpZof6lnOJEhAfFN59FKGhTGto93a
8+AQ4vlwYfOOo9dbCxtQLAD4UvsuwkXPJpl3crE3s9tiMhkr/5vnzhY5OChU5+nfbvJ53MnpYW/E
CVf1KhN/T2meV7bcPa6OjuLn23lKGw4Rmhj6aK3MiiOpPzhW23yzi/RLY1TF4nA12H9grtLJ4nmv
jiVqy14e1fulFMzstrCuSMAq5lDgC7cXShpLTVb6TvbGOg+eksbzS9rYM2z7Ccc84jnp9hML5W87
O9H3MJlgbgLQ38/WVR3+IYQCcRmy4KSXgRevT8NpPwhbToujhZROklfHCFoR2q/ErAF4zUtLnJ9t
YVc3KS3BCEJQrvWQFZRtvyVBASPsXNyLrrhBh6AF4XtFAtFLuFXFV/T/YuniF4iFR1kcdEwrKNta
h2Zvcv/TiAqVJWBVhQnRSqdEjyDcjLdQ5e+4BCQPmIMTZYZQiPnSJqNCBj+YjJ7B/byrYWi6Gsdv
qH996yvbY5cudLqoTxoxpSMafB24R64nAAyC51YVvERlyTOXysficsEbEtmGIJ9UpgsDFrgt6fQd
Z1RAm2ZZFi4yJKfglsY9FQfscoEr3u6oWov7hT0JdBwpA307YSWnoccEhkQK/OaoMFsEwdEOxzeV
l7soBM6aijmthOYZY1QoY4MZNLwZbWiNrJgpse19x2/jr5NlKy6Qf6Jl0kqaGXpNp745pPTR3YH3
+U0lGHkt88Cbv6yHq3A5h4ePD7avdSnKG3YdGQkLp1qUn+WsS6otQadA0tCrXczJ742KGyLSSMdF
Cp29tSkQH+IYkVti10i5j9srHPyiyTn9VpfDueHmx8AVpn/1JHRbiThnyl327ZNcG18ahpbj1LK2
aNquzPPvpjkKAVKEzqzhQCEyZ65KnV9x6E1nUesBuwrNm0srvVreD5GTCndCIJPZiOi79jQSYPDT
At6pMnaa/NT5PRM3gc+FNpRKEnLtcxq54YveVyqzRik6gD7b+Q96ZCB+7EnGCCoDL3/Jgr8D/gBc
axLlZx0VPU6RhiKasaGtvKaL7uUMgzwmvJb5sh8ioCKgPAXY9tM7b0WSh92N5vMwAr+xEzg2fZsj
QI/N6DpldjsXJJTexK0m3ioMzNl/5+nWNTIwU3Mr2P3JsEgdpMGptREvto2OnuE2hmPb1ExznGbh
08GFA12TuH3ulBLTP3L1l1SIgghW49Q60LR1ibUQWFRneAz0EgQkzEVgy9EhG0uJRKUgVW5cZtKe
LqIgpEDAzN+dJPwiQcLG/IgoBIFmQhzl9XFMoZ8ujXVM6dtgQOsw6dfGjyjKxRcDJzBhI5JQqacW
XWzOJoV7jStJsUSf4OzghxQ0jxbygbM46wUEhCuW43D8FWmRfFAMCRaeSSAVHnHmVCkAIv5blVnH
92SHSP3+c49AfZ6Ugb5YLOdsFK9tZmc/kkCPiu6JfzsDoF6GQMi9QSlr5AC4QNaT16eCUAJhoZtw
QSMiczymkvUZqgm7rNf0jjV3LRWtADNBFB/l6eVLDvxTMtOXJtgJrOqW7KhfJe1/723/WQtGS04v
9q6vYc7iPrlv+HyoLO53WgONX0gWIXVFS+OsxOWAPSk/vMsaVVBYmkgznedk+sYkhMVFDiFtumEu
ffB+zTanFQK6KQuChHxP1+AS3Xaco07fezTUYikLZV9OXVmX9eH06cLB4XNhdKGAHX3j1Yn+mWpz
wG27Dh1yl71jLXmKhcHjQcgMDuff9we1xqJPzHU8ZzgTIbB6h7aIneSIC9/UqNWyGPu3lvhnrka7
SGOcB4HCXmh7Yz4skJGNI70PR3M8jWkfdSUNQCbxwFkp8W+ipT4NrQjIuhdAQtQqgWIjiLo0dk7D
IAY2jf8pSZ2yK0HCrBqi2rikKD6e6V7KptZTPO+LvikNb9zG1rLzaMYb1GQVAWiAy0C/buBr1Huv
W79L9587kDW1MStrsSwz5OWeVoKEeyuDLVXsAhkMpHuEp4zULHTrN/2IVlOhTYjpxERRlrpVQk13
/Eapk7XH+GuA79Ltzmpjon8LouhN8eqJfLnY+CHiLlhHVU9rMIewcWuoztPZ0Ywt3LwogKhhKhfb
F5bonpy6z4TmzQMMduIKPQbqXkd3bzVvvli651w+QO+KN0iE3ntEJbkNnO1YXunyyW8mk4MpqrMN
i3NobR7UFlh1GXgTnbIOmGZQ/iuzs1BejySoKC6Dctt66tKUtfcGZmIWi+1g0Y5t/huIELBz3cdw
z3/gv9CXo4k4YmMGOpffNSUQdbUMAsWEP7qjQJTZfA1/NazkSnppKBz9aMdevfSoiUKp7966nUmK
Piuyur/HKvfYwVElhZdLTCyI5q6KwbcZLBdUzsTbdO/3ClrdVtxjArimWhWkx3xRrpsgX/3DHU9q
8iZtFNnlRyGaCwF2VgQFWru2WbzKJgM33OXLRHZc8RCQS1zXBglqeRjPkm8w5DtHseO0Pr/McOC3
67IFM4cflBnvkiI6wP/65pn9tklT7Yqf9Xtxk1wPlp3Gajc+K3Wcl5MCMn7vL767U+COe0bWWITo
zbWZpF3UhkcoJONBdV+wrx0KaVo+pk+K4osQRtlwK7vob+Vr25wH3a15zCSbKa+7+JVK1Nxi78JU
saT2NipdnB+GLmAOgm7DlVSwYAq6SsS2F5rFkW5MTTyOyNIcYNbwMvQAkuGhhRvbWnRkTPEJBIqh
TzdJ6+Tbiy3HzZAfFniw4zP2e56lzk6eOURyVn91STf9eCpOj19V9N6neEWTJ5gNVvnMNTjMpdQd
W6TgF+/FyQFgWEdqpi8Ued9UnoD32uJcIzCik/Y1+9C6aiFNXe/fYoOJ51R2w+xQusovhD/Q4eXb
0/Xikzvs54mzbq5guPbKKhr65yQQHBWsDidxEMNeV0Xa7P4gab+zAKDafBn07BcXdRGTmvtkht5J
7icAzKzQiRLqPbknRs3gXzITf1ZcOjGdefq8dyY3Qw7B8U+EVfQ/eZ7FY/vsNapZ5R7SKDP0/XJk
RlXD4bn1NQ16y5Ga/LAaKhL9QeNfeiqmXcjvU7yUcijZFpihhSFY7irOQY32+kznMgxenIcgVt+/
xs4C5l+Qm7xv5/BJSwr7HhQVzP7QOpCAVTo70n0NkZQptZOslXBnLp94EAhF+ZFuuF2cxhIMM/ot
f9+U5gU1ScroxQFURzvG+RUPkavw7JnWLnODk+/wB6hUNzSQIXjlZVB5DhKSS6aloMazO0Yy1gfn
hr1827NM32O0drRckOtJllW26EAg2cFsRcWcfKSaUXtO+l6HJJaMFS3q4nnUMaBq8/bD2+DC81Pn
fm0Y4VfEBIzPeumasVc8267kEPZin4lq0w9tOmpcVxQV8f1/QNbOQ2U8Hx4GLKdUnOZ2mYBwsyRc
KLv/O1PN/AW3611RZApGD720RW9plqIk3gTCu+0Rqbt7FZJXWrp1OIj9QSrOaJ/fzP/Gn99PcuVa
2dVpAGZHCZ5UBA0RDAJEnKpa8IcoWc0A08JTW/nUhPvjNt78H02xcfJb/+CT56r8CygmsfhiPTki
N52jdab5XcP2DopbPhInQ3ds609VuxdHUM0+ypll7f/fJQy+PeIefHvkdoH4DUi3qN37qiRCwyCQ
1IgN0HIZtlH8XCI8cDBkQP9Gbylk/Ir7dZW8Yi+vZAPZa0BIMEFcO9ktn2a1oD0PkTLFIyy4Imwd
YgFqAg+6Av7sDsjSne0n/GnoIJQiovEuGNn9GuVaKOO7wVht6iqyjDwVyTm5X+XM7poZTb4wKi2q
xdj4Ds5Dn4dES3Um6yLAClfMfBpzNOjoTrg4CHyAzG/2jZP5XSZDeN7xcOX0FTJ+rS/1qRix8PR5
vPQpmrZLSap2B41tmXAmAl2LaO/CU3Gug+fIEmsiZluIFNcRTtBb4NZip3qCmxmqr4TECh+rqDrl
4eN0sdZtqOOwNudRN6ZvECIOLl4+FFTawDsWjmIj4WVMe/1hMj9EvxeteO++v1JxKufhxgCRRAMU
B1s6XEZsPgRcxlvrz7oyIOjBmH/yYtpGDHLRsqZ7NVGHDujqNeAX4H1wSa5H+6ebfX+CfbjadNJl
HFOVaOsqLCDRaxphKf6/QvRhRVVY5T3pdzM7ScIrMwEa/jvzlyaU7E8xPMbRxvoufv/a+cXNCxPM
Gxa8jZ49so8em4iiBzs3ivgExStMK4KyCSUdAfsi/U5ISLcvyRNMs5FgGMWiih2bYWMNI1XFEzbo
hXJjJRCpv36DuQuVbyuumZK7vRwZun1fL37MGTIt6bUMDPpSWGL2AaawD31AeP7RriKsWwgD5g3o
F5iFABai3ln0NunOs18ITymqInDnqOeprm+RfsNaojclxUrMWY1Ih8Y/oe7wKJ6GMY8qserQ+Cc8
WKukICmomvhaWbvsO/fwYfuyJHWIiC4kxXUS2aUrxBWteZuj19AFqjhitdN8FJYqd4SBDZE35KtW
lN1TcGjYosVUyJC58beccGxYC6KbKAwUQa3LI4IK0qxWJTClskbd6H59GIalm+i+c2RT/fNhthwO
fJK4W38yPREo0Hm1UR0lp9YiC9mB02HtfDzApAf2QcNcEE8bMAkQYqC+YTAdoPYQVpHqH18Lm3zU
XZDfMfkMN/EQnPirIzavYI7qjtiMnD0OSSfiIvqeLJp7ckaS+3XcGjr705/M44YmFa6y4sBff+t7
GtNM5C5vD03NydBcnReTRQ4qX4pcKKK3p21ACXZyibQtd0BTOdysy352FIb51RqcYMZUlizzpV5r
7c0GXfheGu26uvC8fYlKLIj1JLuqlnF3yakkAozdn8ENe32zo27ftcTmt+uUFhrmGRbCl4/tMeb8
YOe+vbB7qPR3QajOGCJ0N4TzyyLN/Ogx+wGYjsMQuWEddYB6ALVc+sNx7fzgvjG3Csq9b6YUvNn1
iD1YCXmVQcyo6HLW93Ix5v8GJQb2ASeo31571eSTRcOtoDUszNAQV8Jo6Jl4gUcyN5ncwbfvgw6f
YahU3M5hD/4Qr8DiymltPnchYCikvE5yNq4DpsDREHSrIPrDiLWxk1Teo9DIc9JXj1K8V1Ba/fsK
fJWrHvY3Rx0JXMcHH3TqRU7jltJ6aVRVqi6kCxO/+C09VYBg29Z8SWjFtIFs1lRVkyXwubO/0HGJ
IKMClZjqZC8W8EZXg3LDM1eF9zmTpFCYBPfYu06vC0VXHI6ZnIv0w59GDVoZYOwo5GtagS2Hccjj
GtzEIrq8b/5jBJTAkLI1tLZAolYjM1ktq+AwPi3zgmVwavdIUqxkhuv7q+lqTDo3LVcNyx8VvS4M
BLj4syA5b4VXH89z9UQBKxij83zYW8Zh1Yop7acoeyAwWTbibRKuupv27JO4Mi0CoNWW90NOl9tO
rjDd3xxWs+0Td0T+lZJ1M4LGNtoElvjknA6iSk3m/0KlcPFSYgz1c9mY6/ak2CtKI3IZspD7uCx2
IIGnbD9tXBNQGWgtfZb3DI/b/SBRWJzzjgACHzuTGb4eouDnAumz+A7OUGTjy1RlxjgNJqcQnDX0
Sj+8jfdPokY7QcEPFYlaRbqJrINcB3obsLlCfW3NUMm42SlgaY3oAUOA7kHy61zfn7wzcOcQ0+tJ
8FX+ilqSQJbNw/6TLo6ioWAMN0Gesrh3S7rOHZ3uXt2w4Bcqjq7uPCG1vehSW0tYYp1cHR7d7Tah
LMUoem3nakgW7Klw5fdk6b7uL1+Go4UNkv1lvoPqZtnDLejKmB6dJjiYg1mNo9L1jnwBSSlC/tkT
xrF4g977DKHjcK5B+MdwI4nYWTW0V2TJdI2OFn1iBdp7yQ2r+v3NFBmO5m1Z4FxkF4/WFh7g/eEr
j9k4Z88jSYTQZT7L7pRCAa+SqEgLfvo51cD6cLB4HOBgy8knszaZx7GMXBrWHi+r5Y89AIYGup07
DVFM+ihYXBfKdAcStfpvRM5DqhU8lSmb4WzOMvAjn4Sh4c/qCFFAG2zkKHSj3ttsdJTSMJn5AkWY
7jwpPZSEsNrS2z8oQ196Lid3esPe2NXEpCLQm5OT6oonkCkLeCO4RrK3tPf06l3VzPx39vdwDGOi
vHiNTbs7PkQcguLhLtq0mKq16ZHjHjTuPkFR0NZSUH2TaGvq0lzR2FAm4dpU+9VsV9pf+MzoJISe
XwxmiaWJiWxrWYZF/IUgPTCsMX5HkQUiriAstzThYuPTC8apO+lN3Ojx0op5Op/dYYpz9ZCD6dBV
SDuLWGpKxoEN1xe6JOlbjXcEmY5i+8Mhz0f4Jg1Ju/YOQ/9l4yxvhk8EI381ISaBVIyvAIqYYeKA
vkkJXCxee83nz8tZ8WFVgx67G7KMC4w+1N7MuFM5fF0HHA6nqMMD0hHOzhZfIOaqOJcg+EdufVOr
b1yGeAaQ5j3ZhoupW93iXFkApeIr3RAzWImQiUT4+OkULermf79fIOVpllC4PyO7IJ4cf0dP420n
xN/2Azs6aY+SJYxiZUPskpcuG9IzigKCPpexfYI9l1KJ42lqLDwxRg74pplpGnxj0i6gF4/FNdP6
1lbtEm2DAB3HecD6meSLODpJHPTRiGOfx7IytklOlRdjjU4DAcnvNtAx4+4fnTusfU8XVCmg3P88
+CJCfYHOJa2/d52dTiMN0mFnXqU9QXdHy2ql8yNLrIR7b38mrlkGVx1D3x+Vf3T+3AWd/ihx96Ur
4Gc/DRm5Ar5Wsp5q+L4P81V2pf7RSCyI8GANSuHMk+Z5aqjHsY1WuLwzBFxmJPmx0Z0PDD1ulGKC
aUab1QZTyubdpoUyWDjG4LqQR6iCLm4XIr00rg08XxstW/QHmecdCnE32gxEy0d3ExM9moJmCovQ
19SF4vNYQpuj/oFoqrAJPdqF6/DJLQmmAlgv4h6ZuyElH4qrqTktnsVLBMSm9a19LLQ3pLdpQ/sk
SfRr7v4OAp4eCO4nvmXSarW40hD1ME1VNzZ/ZnnAs9YPX13Ul/3WaMG8DvQOGNHf3pzyeFujItA3
nLJw6vPD7VDSfE37R2RRUoiELPnnzrYvYw0SCjyhFJUoUDrG+NUCBuPBt2A9esjyVrNnmYKJ7gRy
SuHx060I1I7pnM/LPeeoEW75PwuT46sZSWzRf9TZw+hwhCvz5SGJ0lrDHmKSoP4k36r24zPwWvxv
y3vmSoEIa4yMRZ7WFfNNJ4/JX8mhXddMNO92R2EhoCyMu1mMmsYLMTtr0h59K7rsfcm+mzG+GPEW
X3kbJuSBtabLGXqo3FHhVz0s1KxG9YHaGO9Wyd1mLTNuvH6lRw+0v4qSAfjcNrxxIkoYz62hZ9/2
z7II5wusdAWWbMoTqHPLt5bTUxfNpxcTqgYVlB9zPh5P7lJbkDLYG7reGuIWZ5HT9/Zpr+vwxfmM
kKz6wMjwvp/RmbF5RtmaK+uRKIdJ4qGYFmuMPbne0Qj32RzKViOYLT+T1OfiGICRsonV4ENEWU3J
xWQuufoZ+pVwNrzKaywv/B5sEe5uh9O5C+F0lyVHfN/+x2QZPGRuqSQCd65kqCIgvbhrseeE3KSn
WS4Wtfuv2FRHgBGDsvb+ZObkL4IQOE4iTHsPbv9+EeP/cwQ6bbdBpR2/cFHGbBWLylOKAfTIyZ1V
D0ddHIH+ZkbWR0tpOCNtc6QVoBIBOXQRE0J2ur/Ab/BuEacEkT2FVkeezlc/7aLTilCrjVmU5K5+
F4OJnuqKgWgN8k8b03Fdz4k/b1vQ5QD0c3YcYBhbDIzf3qFWTsMktDyJjXffLYhvs52hQAkXd4iq
X7ptgrlzj4OAhywGSxKUiQ61X/+3k6b5vdzkMr9Z2SkELDk48KsiVxowU6q7fiXN0s9k1LkwSrji
iw5NYNfh60EYAdNwEOoSUc307V20NsU+qB72IP16v16/YY1zJf1uRIgnv/rEL3dSJ3/mQTwJXogz
Y92tdOoLGilSS+TRQpOhtBcwpHZAvRL7fPOnZ8Qh0J/bc2m0iRlFdSsC3qYNwTAmDsaE89JTRYkv
PXRA62PsYy0BY9oY8z2g60jMvXOTU998WZqeH0N3AOfyzfw25wLK4JlC0BGOhvbERO51jK7T34UG
T0XX9bUOZwNBwuHF4pwAR1q+HxVFORVLA+h2ISO8CPt/b5YwzJQzY5b8tSGzMnG3JGoOqVcpKrxQ
HMzod+eCcG1o38MFY+2IYQ+beVtRk1VjI5nTSz4H260dJO5LMmkEa1g2losf9N2KGY2R7zhGsWu+
GQ/MEqME3pPeR5U5iU7sjfOuvyh4Jg6PlRRBiA1zqBOND/jsFnOP90FxBVWkMqnW3+BP3SOWkHfR
SluIHAbXRIBnzuoU6fe/vi+IvifleZQGAGliqj0ksySzBLV5bo/rva9zZtBetCIwPxhYpIS6vLDz
8VW1QuAt/RTiUI5X6rQIofrtD37RYCaxzoklr2CUQ9RRgrCLt4Wj/NZH/A0/SpZ3N553YmEyxuyI
B1U7LckE2o60urL71FKOOQyIf7Cjz4DrIo3BEakMIQUmvB8PZpAjSXUMQS2CQHgOlX/+sF6bRs0V
ieXx0nRhISKx7ovECpyi+px8T5vO8qnyFxV3c7iRrwsna6TmKaxwQsUTvMnsGNezRUjzXfUxASmN
ULigMl5kfHA6FxzT7h87bYFVZVecTEGtZJ4GYCrAIsj/WratkVZQtCvH5Lp/ja2VBkkxuX/VhRIk
KQLdrN0C/Hsr/2enZDqzlXzRgK/Zibl5mxmSjUa3utQitneMV0J76MxK6shKcfM50CPhuuO1lj0c
i/twf85DLDD79yAZ5PpbeQ8fIJRaN7FlnJrhOAaTiFsWrW/usco+GxtKWJQc4JjKm2YiN5F01Gj3
66zywJimE9NxXDp0Qdt2u+mBu1lKpiT12VOk++fXd9T6gtHMDNjWeJo6x2Z2jpbGmlheP54nrHML
9sQANsd5yqOd75uTOYfD/p3Ak8m+rGTlWsYV5+lBA4fS4zp/nhE7/I1D9aMHU1tXwrP2lhdcQD5f
p3fW2B8Z9QQRfLzNwTiJTEYuAr422oz22E7dhf4J6i+i13a258oFeXLlsxZDsq4rE28JyM5q/tCD
8Vlfn/7i3mOUtZ1DE/MS17R0Mpt8mCug7pbfcE4DDbfua9sbJEXwNpuRkuzLqIIUqiXsso3WeB5b
nBbgSsy/36srg4dHTSM3joMXa4BpeG9JzHPLSSZt+SCeH4C9inZtimLBEjHEsMHLDY+LvJYoN5+8
ZGI/w2SogSUY8MQo9rHvdcVNb5oA3k+jlzcu9mc3XGefdeLCE39Z5LgXannon6lSEYlwWz7AtdUi
qb10eETHoumtHR3YvS24uRxl8BVhW/PxtmdFGB0HqLKdqJsYNsVWK0a1gsCsJ8vNYOr/agxw9JS0
NDAQctwr/Znd0xemGdlMHZ+Dg1czkHB1Hhecg1NMe7p9Lv9ehqLYYE72ppcyGe7BgAt7Ll/IBjgb
7nK0JY73FeZ7SHvzuVyHPrzIzYm5PWZGCm2guROmVMTsEGICeiD/ZxqsZaTjZ2uvYzvnEY82A6kp
D20TlkDpJeGzl/xbbXR+wo+VK+u/Ov02trB2AyQz6vkJIKGUIGwnpA4NUwfPrI2T/Do9ymyqad50
KkVnl2z87XMIXvCPavkIHqPliN2OwTDKdik9XoLxuFa15HlW3coR1/xpuWpbEw07h9TJXJ7BmkzV
IXqzWHKIrFAuKQv/0pCrauOiT2ybPEPs90Tv5L665qGl4bz2126FhAGoibLGqUsINy3Hw+GnmU/V
xgqFRmTgLxg2ikfSX6PoOy1MWty3Rr0zc5aQ0SYItTWXIhmDKd5v6iF11Hd0gsB/hGrz/GRNJcTc
WQp9DPlXtq7H0PtkUbJLnawitKpXGHC9Sb3j/nGXkkHJnpURAfh5JgV2LTTRV/ZbhWtQftTuDwp7
FhyPZBEZD8PwVSjCXs+F2O73cK64Rare5tgFuC5Fc8pF0ALINUQy0WTAC4uSKOBXj790Q8EUiizW
s8Urt9Wnu3RQNux8Qu7MyMnxadnXpMjdqfxDdQLJaxFwz5c+Grcv4ur5QkOJak8dBxCJz1+w4zkJ
hcMuGMF0GWus17hZkgwM0Pbb6u4SICP88ELbCe8Cd7UpjAZiGoxgnsnFLJeLhRxowTPH9NpjluOv
pq39bFoSBvMG0pmuAVOrUnEJAQP0+WfX2FU0VfSSGeRSTE2wlLVny09LefTNCdP2LTbHTJqj/xiC
Yv6FVPcPosFWmvXQiHMkSybNxbqLikX9syuqDNP1JmjROz0iTiJGocd8Ja3GQAyFP4ZyzZPgmKwD
vKrx3cv3s0VLJx/GNW+lRLyGPv8HjYhFU4HvZ6Pn9rcd7UmwFewyAJg2bPFtGjDLiuSW1ia6oIpE
ryM1SN10e246FMSxImfl5fV/TrFQN1W+PmnzXJRXYAopTZ8eabLN70ayB8Py8EJtkpuk5P6bUPIF
1nZbQGOzSxlHDkBMryLf2/61T7CxLgRKS+ryk4pHqgKvC9559XPkLEa2tJCx8jhsufAZYWKBFEja
Zp0bHs4wCP5bXXTzcaD9IuxcF9Hxsa0SoXAUFBcSd64kqrIuDmMmhYHXl6k4TeXEpjUwnzOjOrhQ
JzZPnBVCZW+WK1/r8/BOPXga8j5ne879Jya5QBubjEHGk5vniUTg+1hIX4F7wLYg2E9UZFONb7UN
8f/4eXQi0MlaUKJG0i7Y7ip7tEogpZo2sLkrXx9jU1TgWSY6gEkHQiW6Lm+Apd2PSrFNPdERVV/i
2/yj5WvKh0NSUsNO2JIiAQNy2Rqq5M/EsKJ4O6aLeMlJgX68ljlaNFQo3vDIzMvH8YDpzidaeJrc
Un+pRJJxDZCLGzhgMFTqUI02RIsgn6OyP4TJ+npAjGXnjq8W6ELdHJQKQlqwVGH8ZGY7THdqlUv+
NosOozW8biQoOxPh90LV51t0pNoRcHO9zEVd/fhtr1msZ5+Jwuh/X7/WHAdrfZFr/WCB1tVUmt1X
5pCqcPHQkrz/oqnLJR4+NhZtgxZgEaZlgzulr1UeboA8hyWj6sjIK86b/7iXNGEb3OJ2RM31IG5S
9jtWvFhogsAlYyohIPaMQLpfZcXWBnDUFe6+RVGPH0s7uZq3wVzWkWOZXOwJCkI8bGDo9c22h72u
j0M0Tbq+eGhHw5SOiofmlAP53ulGKTUgu+KcFaplMUqcF8oN/Uj1FzwavG7j9HTe321Q6D41j7+t
54epAgQQzv3zpuLl094U99juXhFSRPwyyR0QWX03X1SIPy7a9AmoF6ur9Is4kMfhuyjCndJZyFWE
M/Z5Bwxvp57/TMdd8NkKQpT6RSir3pRBx+1CPvkUOmaoTJgGGbGBX9hMPDIK1UVY+e3/syMXKRMo
cSaYWlj4m0NcmYMTwYF/TkGImb2+sRV83zUR4+3KTMNjg62QRtjIov4jj025UXlAkjGddLF4HGWu
nVaR3iGLoUyXXtzLm8JbJ7lhB2l4HPLfouMsSECdSeOh0gUBN+6js0Opxj3KCeBsXGyetr8orHdN
3YTcWROtdIDrLSyRXtLttoYSeH/Y9aclGodCrj27PR/JFXV2h2eugcVJaKbPSGv0snvG7Hf9fM0B
H88OCVV2nweEFwPSrXEeLhYy6XYfX/voleyE63rr/hmkJ7E87aWbHXGeqZDv5gtQdSLX/gXx3ovL
ZfHwMznfDYSqjtptVlpUFoGvo9dpYJUp8v4d06fqo6ASGJzaKI1bGJlmrvPC1XLDoWxJsptVm4WW
+P2Ma5L65LQexQ+BaXJ+DVYuRCg2RyPgjFgdNz/PWk+9ATx67AoNzfeufafvW6P4fRuUstEhXztm
+YqBwCfL5x6JZr4OPYWVruHny+H/nFvVtsbtYdkmwywCCUGOP8o2nUE3/lzYlU4anih/GjbeGj7B
MpM7j2fVkaNTZZ2u6qJUav3BTAZi33wR8RsJjVA9oxRdQPw7ncmnKcJLeyWO5cP5bjs6YJK4+rcW
7U4eQI9ZPtCKNbm2Mfp954Ooy7zWM21gErekZF5uZNzkJim4yIC3vvQwi381A91LyfYQjFThFvRj
Gs4OBR4I87gotfvru4JlW7NPLY1UH3kUKEXeFMvI7pCgJfpddlxmWR3IJgN6IVxR5zt6+KB8qDQ5
VeB+eJhLL066tzSdMJkjtTdrN//gyIdH2/T/ytt+ChR3HdcUIDaGv7RtscfOnAl24psVaGdH7o2Z
jdpb/V1GD3x2Yw4U+0BiUf4H2ff7UsMo5o3Al0e3094Ts/+LdddCOYBLakZLz3xkOihDZi1bVh8Z
2x4U6UrE1ebvuiDaFM/FMGMorrXwGC1xek9ZcT80IzqfW4PIPQU+6llq3+EIkVIzhVOJ3HYwiiOh
Il7jU/YvqvnRuSQnQL+diB13jle0E+ySYXVSGIgicBwfXOS1C7ZZ3AWKb4+JhnAs4ypTO5aWWr0E
/ZJrrjdF/k6N08rfjLZpXlNbc9PXjRp4l+AW6yc0bnQHVYqR2uammo2xqsECWOWLYv8Ytfc1+1tC
591sZqsfNVpVQ6cwCBAvyjOgbBCXS8bP8/PD2qnzsPHVLKQwNVIetxQeTMxA2MGrfN4MVnp7ryJV
wM3uBm5XPhKn1SIPjqoc+1ktMHJHEkAwJgrhDmfxevdqYO9kDL1YiPlkxD3x9QGR34HX+kiGXfIA
kKkVRPnzJwx1zVzWocj4bzGVmL3ACF/+uZkupZvS5UExdX0oftpGCalUnzC7BoWa5evu013TIGNI
d9V72mKfkHro7N57GalZb28HoW+R9IjEATjioJ+OPOEcrUEuvaqNRgHf81JJ/LsR+pfiTP9XGFFx
0gT+GCPtXIXK1M+aOzCSuowzGukcEFQb8q6TVoLxb4OTeUseNOmNT9FoZibgo2ksAtQ+lPGgNicH
90W4rFk6URAkmbfLrvwOjbSvElA4NGrMusgXfYIkqfDGYDrhq0/LZMhB9PNtxuc82WS2ExRQOnqD
PBbm4TWhfoNn5eciHKzSWZMgPMh+CRJRZPzysacSKwuPZq7/aclVyz4hVSbQFqRcOnyVGzNv8aAI
LxFCJt8ypExni6teY2DXEPPhR+TPq0kVhU0nTtvMW90ZCw3FumZz7/p7aM9O1kRAeybeQE6m8t3a
73qo3OSu34cTMWCkWDIM6AG7O5982v1C8HzBgxVOekKLsNF2Y7LlLKPRNFzMJT0JzHvr4J86VPBa
CQpNYFDDhrnsi7sTg4NIEt7yREZAxcNEThgYIW+ctYmG5Kj4MgyKKTwKBsZVBh/Znew3WweLXiV0
LGKsN7S0zGmLNjEUUgMkb58dUMxAQPPET3CVh/hE9gYV+R2jf1uDgcOHN7TqKOs6yG/5/4elsy7E
n486a6maLyT6ykaflVdkhe3lNGgaT6aBajBSkxy5opYxgcAmd53oVa7GFGMC3HUNhPb6zpK1elDi
HiSW7kQhJd/BChmbrG0PjPlaW1UxNOUyVrJ4p2GCM6KJquDOJ9En/G9jZi3RLeF6aObRoNG9R7IC
hT5lLnBmdS/JYPVAKsGzycOzIYAYSQTqH6csvf0hfmDMEAkVptDs0n2EdbmCm1eXPlp03LrDh07V
+0DMN827ZNzJHwQOtIlGvDfFT8p/rdFhMxYYn+yCURYIrq72dolHJDCXAoUFAL+0HbuROGh48Ko5
z8WYsnw3bGuitkfw2UG1/es/gTSqTRYBxO5uRBwN8kej5kQDZ44LrFhm/CuuCt5fRVu6ImOrwdh5
3d5LM4rJ12Z5LuEeBQLuDSQe25rmp5EguYba+U/kVtv+h7fgcSiwuQIaSNzLWz+F2mRofUR3PPrq
ySzKXp412DR9K07oJUTBqJXOYxT4OvPvcLbCpihL1w5KYbuZ41r9mlbCLJOCRe1LspIGnbflwLzu
tVEAxXfvdDpJu68Vsmp41GZy01GkrhfMxpgSN6VtG7IeAfUBYnSn7ugDoOIgKCj6Ihpw4xM7ZEt7
lAJErMUiqLyw/15++muf6fDHQZtz89uAauOmlZXUKFVb9rLzHdy2SgaqJ24RrH5hxWKHBNfX0qa3
z/+MzTMI9GGXPTlpsbepr3miLOzxd61hqXYsEdmpxYfRzUNBcguCR5OxpZcwZ1fh/iyvrPsa5++t
MuQvYXdhdgBvlVnlhspBX/W/Hc319qL5izBoDAez+JCZrKHWyXSFp3slgiSnFBNRmKQM1nXENsSZ
D4K4CNMx5vF2st/9BygLr1UWcw6yhiwlI6dTEc0PRv/912Q9tHSALLCO7E6HqXW+E6+p8RHy83qs
mkW1HjS3qAuyOlt54Y2I2Nu8zwLQpiRqZJi+qkAJWKh6b/R4n1omqyPbrEhGjzI+E3efELZngnDH
ItPE5I9APQss06n/h6VzFr1k3J3ABwZXEp055VWZp9wGHbG6F5lZ01zPxI4T+U1EeJBJTM0r1c9o
KAUWLeZZILOEfLDTVVCS758cLXNbEDz3yNII8N5FGCAp8Wux+n+PoapBWS551o2BQ2SoOzSDN0eG
5Ybhw2FHJzNaUgq6al15mdHahTxkD9bu64JS5s/wtEg/Sie7IGqRs3+DAokGU4sI4dHwlTnZpIzU
xZAXa+MARzf0ntBkAf2FnFja7ezaIzDyRPzPlIOHkn9U0NlL9/8HdRgdTzdLYkb291Fw2kaoNPvu
SxzXW4LXgU81ToHtvNmH42l74sAw4sMy/iZsiaMH37SF8pjxQQALOIPCWtM4w7h7vT0avQbljy2A
4WUzp+a+5r92PcQRry/4wDw5Ha0EWBQrxy15nF5bHVt6yAhraYVEeAw4S9faBdapwlBUDpTPcRk2
KXwtzSjKUwrXrXJtfOqUF/6h0J5Fv3pXmV246YXwaoh8O9EXYvQ8lrfeqqsqYwWzDoK45J26PwcB
JmQs/YTwhGofLTLGPXd3b9g0y/klfxoqN8y/F7uRF/dU+6kC0uEajveVEmgqA+HsuscQom0zP42G
mZFXLGDRPe/rAZaWGlhFl/wmhlq5YVJhpyMvhPpOhdm+rjOxaiXnje7jXKOa0hSLV0Z/jk1FmPWN
GBHbj9TQa/POjCsR31ZbST+CLinyTTHUrhjCOKJH82ENZG7LCTjxwWKqqNgkS2THIizd0L6krV4/
uHZeLadYngqpYHDAd8iUQZfJnMPYFJfcSZKKjWBcOkP9DNlhxVRl3mNX5FKaCnR8Fv+njmnNmJb/
WQk5gnRMLpbwvqNgoozgKPVUb9J4X9YWbeg9Xi90+9b/lpcvcnTpPErmAVKjx07vH4HoZysLZiyD
moXfNabZQzN0LBKr433aqEZHTCr/SxKJ3pG8qmo8dHefydxsCa9hoQ0NDBbTCTN9B56Y7fYtlcHv
rQ3T0VIyMdCsm5+TlUzqh6U7WNvuv3dayyOnafPOQ/ND/4y4/g5L+C7WCYqiwYjr0Wlp2HPmKxQ+
CZfmQeeijZuGZeHpQgZ7RuaMFVJsHJW2aU9VdUfDtoHxa37xI9yExW+Px5KZkr4hbG2XptRV5ASD
e/HIoWu1ww2HQ0p67MYuWicWhWfGspw7aKGSNFMZOzos3Y2lbiDIr3M/ttxCl/0wLkvGlOdenp2j
m8ZgbVkq3fO/9Kt22fieWlH4Kl4Bleh6C4n0guGhyi4WhbKTD0vwjmriFD9MSAEVV+80OVEuLsfo
iUHTpJnmY9DGFhy77UIsezSXiVZX+5JAhf7pDkwAMnRGZgfQcLbYNPLHxEW8oXEvGhxeZIU26uTp
db8HPH5hh1WQ1MQmF0QlFZ9mgXywYub/X8bnHWqWpFH/ZA41izD9G0hsQV6iiq9rh18yIC34j3ru
1wRRtxTrD4xvNyCA8M+pf7KcJGFYmd6w7iuqqtYRpBN8VKHiDYN+OD8EQmthEiG/ZIiaiSOdPefv
rJq6xlLEo1R5menhsIjohkp/a4bCy9kQHxbKXFfF8VlTpSQU+qDTY8Jjka6Mw45xOaqX5X6auFpt
NR/wk/osKa2c/5zWdLSEPJeObEZaVnflCkNKd0NOZrJQEN8uicBAi6Ts/IwbqrAbdchhwvu4Afmz
ACXcZP+zrwaSul2jUz9a6rAlAhxwRbOX7J9E2ZYU3v68AEoAPeRkMu5dDgcRzjs2rVccbv7tr5FN
WEwjrt/zcN1qiY8toDCHoebfFH5zjCdWbcFZojnbU7BD0DT1nHoNCNOuoNF7IJu6uOii0MwgB+Jj
ymMO27ahzhP46XTy3sEfgeXfh8LBU0fH/z/740zvyAaPEkA/LPCV4a2xY0TyeViRub9CeHp/17Kv
BF+7uq8gewXNY+/9r2jFGCe/gaUVh/w8ll6DD0G0hAaxg/R426P0+5wpsdMMQFVqen972Lrx1In2
XVwSST0mzj1ulOa+t+6+6nMha5P8vNh6zDs48xlHoDVkoMPS+kIfXy3bffgbJD2X9arRS+Xgdm0t
U/1P/Ki9MkNX0pcvVNHcZhfN8OZGuh1pO7QPFijPGcpNTm//7nMqkKVfs14yoM6i+P4emzGiqmSj
Bk34TlAhHbZ7BckyWsfGxvp1FpJwwooEyNBAfh++Ul6OiDyjaEeWEWJlJiv4On6XaTbApJoOo7uY
OrXFRSOCy6C7B4FInDy14QnzaVk76+Oi2MjYLifDubfU7NnKRB5MdqXSeN8n86ml4o3mAwzIbb6P
pms0YaTNLDy2+irJJ854uFHAeccUn737Lhu0/h8uw3VYKIf8BzlfgPCYX4LTUx4dhhCAhSdhezoB
TdZtpmEFA0Li9ubcchd9wkSgq2c0TiNgB0MvAGWGhEYPCSYw5AX2mUe3QverVNf5n5EFJA7/elpd
xWikkagRMewWuiMvqiwUNjKF3IYglKXIsBwItv3UXB3bM/R3Mhivu9ixMQ2qaWC3bpSqf/II1ZTg
xgGPv+FJ8UMf8vXK0uwDmu3opPPd4wi21UoFpMlSqP9LE03JibLVt9aFeDbRGXX934yAElyWpo02
hE2up1Bcymn+YG4OJcoauadsgIuRg9A0yKKQ9wc9/VrXPzEvQ2nI3SCAEjGyxekOo3REcxttangE
w2lwi2ZkLyiYqFK4P/Ow17s/oeFDQu3hJh8qdFdlR6cQcGiUSRVcPqUDoybsDy3cpyfPE3WlY+5T
9hoQa4W+hpsPhGueuQYs5gS24G6ro7EVfNM9qSVGhdK0iUwWjAP1zEgnpqKYPOVEKNgMduHuGPHQ
icu6/Lxe9Z9VJI2Sc+Wop7cli9Aw0hgR2RwdWAKwPIvWybYwo2VNEim9/rWpF1PEaz1IDVHr6izm
GLhT4O0jdr/Td9qH8AvZQW1hpBo7qoyy5O9qoAhogZXLwQJ0MoXs1uXq5cRDDb84Ejl7hvxzJxa9
qhhWYo24lHQbrLjg/IngDkRdZLxn3CFQPh13AQeuucGC6JwPiP1XgAxY2C6AN3aRuRexB9UmqDCO
ZfHgBwzqY4N+GwBVwXDYR6ciSULwSfWEhT3l/cIWwfokonYj7JW19YY9w/wCu2VwRhBnCZEOEdOK
zhtPN5HqQK924IDOcCwhqGuPW5FA9m7pIZpHmFs0lMNdir/FT6xnH3vUxc1IkwkB9iThuCs1IGZl
5i61Y0qN4SYhVhvY7PpZw/9RrLKuHmyDyMJ4Vqb8BmrgJRtHOKL1+44cH9Q7bJpmPMh3QI7HGipy
DAzKqgshwD/DZMQy07YzDgRtZj2Wm8sQtAp1/N4ahcL5KCruGRLOMlt+AJVlMBtnFxDN7LTmZu5r
JuGDYxpRZ9snCcQxAhJNPonw+ZrUUts54uHVnkoRDC7lJrvx30C9kXUC3sVO8qv5rIk/CVOb7C1P
p5do7+prcSmFTMffj9esX1fkoN1Bwu+ttHdrtflSLh2ct8dl23NcxQYfCJNgEGajuCAuAZlZzb5+
P84PGFjPA+yk6gfGaKDgUvQeh8l494mmCBCZPoVX86UVHUcay+U9vtaY3w6Eivv9nwxOiEdgLLZT
I43FBkgf1i18T1sSUusBcCfZizHoo1x75P/ACkIw2Tg/zhVjaCASAptyVZbcTBf/z8JgDftD0cQl
ifNoddJyjqDJRmNscF+K+JnzfvW0HkdiTBguuO/EXZMvSN+XBDwKIg827tCYzTvTm0AbGvqH4x/X
Vt1x24fKGdXLy2Ztjz+JknGijqZgt5JtAkBQlX8l+mMMdzJQhkaL2tZEyMAPXcgU0veIU5RngtJ3
pqVqOtuyYViX7S8KXlylrIVsWUcK7ZHKuHCVI9x8Qz2v0xAjL0g+r802YGLGMs8srhDw2Jh3Xupv
n+6KdhuQ1Od/MaKVBQ5tWqB+UbEEl1aGOBq2ugu8xEhEUWWM0W8YC3KmQBmdMYp2qS9Iw/6tbbWH
LUuRdmUMOYjt4I0GG6HU/QGqIFgii0aLvOwHY/UUa2Zr+c94Mi6RJtQj2cYIHacZdeHCYzpmlVQM
ybO7noz9XY41n9r98fqfcQ8pJrcqGzFwlwP0DbsU/GhDst9Oqv1qYh33wAJO83myZPW9DQwL7ge3
NMkEoKAOi1p2RAc2nD/hA2FwCQihfIM5HAsaQidL+iAcCXz9UsQ1fIoXEh75cNlZPPPv0ZBCbEDu
8O3gJ9XWrMSVTXtQVQ/Kege+ocv0TFb9KloWvJ1TAo2zuz0aTw8nE+Udv2H2rN5VjtV+d2BrGFEe
Eaa4uNlqtCCRyy9v6tKiBBeYkMLlOtAFco43445UNvAlMXS+u66yXCm+o3hZra+WUPjANWVigROd
/pDU5McRSO+Octas9hNw5rwgcyhz4fXr5KNbp7CmJKKQlTcb/ZejaxviliTcSvTgEEJEGkyqH42Q
370Fcvpm8B6UHBpzeV8lG6uKuErT1fDJCqAeRfKU6qLsKEeddXwOpvkJfRLSDzOElMznTFHXlS+T
6xN5/iaoNa30/DfrOMkluRkXY3Xz8/QYLFXc4mMDo5Nl4CSZlHsZJleKITxgKgPiGNE+RY0Ydubs
MjJyfIIMw1ovvUunagCHS4nXLXdC4uJLDlA3qe/9rFXED48DWyJrOzMomrYAujg4VonfTbGvvTG9
MfgzJqUdeVqq/ttcMTK8WKj155+b1c50VIvssCMRU1kw7znfvdeS+8Ovs/CKx8fanSyHhM7HqUei
3Jd0CY+KJg8c3Scm+xOPCU06FX67Na0H+UIO0E5U9vG5UDMTJwJ1T7xEC/i8N00XWej4I69+YLJr
8BbtHU0KvB0zmKYe5B6dVVT60G+sCuB+5IwOJZMXx4auHkqvxwZ4FROG1PM7VI2jzDJWWT2IKGEr
usTlBYuSsMjqhzuYSOMP3F2paA7VVrOOXSi63/HJRljIGlpTgDm9x2QwdDy3UvS0ZeyalE9cDugT
F9riR8NRm0zQJFqcocAMmxBi2ZX5HPJO2tz2tXknrZXKs3EdTTfVZdG4cCWH2e5dVt/1Zap6QKBh
B2rcEsEOTHb8tNVcrdI1WBE9iRbO3v/8z3fUvdkUJC48S3eTIJGEUR0bOEQvUzLkpLCrzpMFSLxS
/uKdt5V3+R1skvXGZLU1km2x2q/j7BifXPlmK/ApuiLtqbBAjJNBq0JMg7388mFMH6UXDYFtb51J
0nO75pfqaXtM5bAeygWPD2gB1wsivRdo2o68S06jM5h6kl6sV9pVa5AIaRaYDxZv0iFTUZrWsbsL
QYab1o+qq5X4hDMkdlrpPlVn1pwYWKaHmaCasNOHyBOUD7D9I2KNbH/eibpdwu1fQdeRFFv1UT+T
a6pfyYAw28CCwuH3lC+pGyfG+wQA40S073YuoPqnSRuRHLAXd5E5YgjP8KW4UpNqb5PXWyweIknj
nxacM7/Ydp3g3m0K+M+QhkAZlJq+yRD+BkjO+zEaNNkrrsUmtltSHbOrD1Zhimfj+x4+zzfVDeDp
KFpXjUK6vD1uuAcUFc4Rf2n4WASD8BpASXWe2AxPms93T5b9KMvrkiIE4PEWGER0kMxGtjQUdPMZ
KCLrEudb0k4W9o98vHLHjW200CjBtflKFN1hL3MqB9IuzFKp7evb5wTWy1DLyVjSeHJ99NgsVKwr
+9SHrJZyzKf0B2jF+TY7wpOnpGc5sIkx3rPib3M7+KgZtBts1fDv6B6hGOjo9LfX/KwGu9I4fE4u
d7D84hUhnJvMueJxOMVnt59KCCFfbguOS0sjPg9/0pz14a3Us2cWnzpvQgf5ZblJBQX42FPAHNcW
Z0ACecvB29d2c0QOgWIzA/BuRwr0U1kDON1XjzfedR6TuIyZ9g1TmCXWsKmuwTwkI2STmwuSCVhx
TD5zHQIbwRTnhtuVwAky5kFK2xY05SKKKt81ME9+RBQT7Twzm+hMTWzjkwEf2t6HPWslHACgehm1
lOHS+4tP6oMhhLpnnK3661WRiKg3vtm4wtr4usBvBD9shosHEcUuZcmttSy03XtCJpNw+h/1NiAg
gl10erVBy7rGtVEV/VWxUjKU1X0P0eUovRKqityLWeRNS322+d05WTnVc3piAyX8MvIEt37bbjwB
ITQwW3qiGKTZBQNWlMEFhfiOeRxiL53pEEX7IOcwwIX/66l7nYco5Ysot3UgSnRxjmoN6+3L9UdJ
0OgeuxKq8rISkt5JITw9OXrxBwv3NCYiBpd3hm3kpwZ59RR/b9S9StlVAJUasHGYeBxCZR0gzd4u
6UT7hNzdHKqIRC5VhCeVNpqN4DHM5XJApujnVQ5rL4ehi0rSkRZB7VDPvn3sEvu+zgML5XO7S0Q9
0aUD3GXV53WIytSaDATDxEHMAbHWWMOdJ1CuDvuLevrVa+N4IrRZSTBP3dYgKqQboBMuZeqb2S1I
T7iknmY9NwgyeSp9D4+UoN0PJoBEcd+X+ORtGMKJ+lIQhyka+/Oneoj8lxvdZsxEvMBDzm0XtrvF
6cgGJ5EolCxRJOCdO8eBcYhGCXnWDiFYMEk+pFMnHK9gkZ8H7IhxP+im2JLqwZn6Fp9cNSWGvnm4
FFjvdErRMbThcbDCeECglt2V7gr2+cXC+EMCy/WzkkAUFnqaC9OcTGrNlA4cebji/PuwvO0OSW+u
60fUaxAU5BdBg8mnnv191hwUqBZAXB2Lm8aushe45JFkkJ5OfgZz9wyfcpT9dRK452qO38UvWDMy
wS6OhQd+vNiBA7ySet+9PfiWIeePRKnb1QBuo/PImnIIxNcbyi/dyylOn8BMQW4q9mSbfu1D89V+
tF2S8xqDWpg3HUC+A5lld5C3EkqlX5Nw1a4eakjADPrMB+DAEmUkoRaTEA0JLjmoANOIh84eMM1E
fV+zX5NLlFZ22vCuzO3RE7Kv4OpOxPZQc+z5KtqdbdQETK1xraY6LHw+BZpCdFMRopxbhw6UsJl9
hAx+9Uk3NuwotpnKLK0UGdVxLsPyy3lq26IvoK+cm0ZWNLwxNoCYmx/ubaD0QKqD2EnICXQNBRtM
v1VjA5t+scJ7nUhOAePZTbUZkOoqa6SChPMXb1wxH4We0PY1pzxxihfLwQNi55Ss+GqXj1D46WV0
P3DAI4CGMl1J/2wSVQyz6zfJTib3ycKgQCsXYlfxK0rhyo7NCqgTq25tKBiVxd3PdjK+0EtHlRLg
yZpDwdfFbKe97lMn3JoqdwC1UEmYzvcelYtoyAlwQ5MhroYVK66PXHfL7Qn25E35t4Jrz5a5RX/W
I4yYrMkMRglnjOns1iFnVOndP2Le9LQ7Ltvw1P9qkVXDn6B1U3tLtejZnGC/9Ksqr2ujMMwwsyIR
YAyotIxVmqjR8aWDYWBaXqhHwezXML9OQY3e+UzYpgSQ01XShRNavQlnWqcAoJCR8qAXxhGuj4LE
lHJ2ISiyVYrtR6Q9TirIRDlSz/fyaUxuXl6J8Yz4mce8fQ9heXiAkWuDDKF3SKdoEz1a6U123qgY
mZdYQGTUfSwwy2sfKa53waYquqy2ezYNFvsIsXt5IIqz71dyZGMgWRjia/1UkpkYaBvhWFjk7geP
yiK2n3IPvLdGIYdesQV5daiL5+ApejVcoclC7VErvWPstrM+tQqCD4Gt/ra7CPQMSiPcFK0BsjRL
AQFWyyv4lgLfyBZxhp6VgJQwCiXM1NPdsJ418utTomjakiz9PDbFuKlA1z74cCE/73b71CWdWZJZ
EKwtqTfn/f3NdWCaI/dgM/IX/Uo+RXWKSCEu+A5DH9U+lhPdsY4xHJU9oLJdZEcc9Si8oxuOzp9Z
yl5xlMHtPvMsNuk+L/6pZx8y1tOlsD7FqpyETE/4GBHPiWO/voBzYybUU3O7j6a1gV0ua5mFaHyy
8nyrarrCDJ0KfdQPdyoYQS3KpQmtjG2a1YwQzmzt806DyXnXhMXU8kQFmN1wR6amAZCtcUjMXAww
TP9TYdg6Q/9bIJ2i1Ga5Vj2kzt5Wod53j+sU5bGHt5kdw8wU7xyDLLPDo5ZfRlzLeWHo5NMokTV+
x9edi7OECOpbfdvU1x4iX+N5ZUu4nn9S7Gv+znPMMJCFc+6bCAuQ83iFaAM5YwwW4XPl/JFNHu27
4upVoGUvQugqt1+2v3hkQq2HXmNH/EicVjd4jw75Jf1ZAg+qQMZeP66f8JXSFphQ9DbgM/0mrQYA
e/91sH0PJl4QfjEn+UEhKB11wB+6XumVIjaesw/Gi46n3KfIIQk7cnJY/Bwr4L62r7VnSCptw8Vd
qGIb8UyFybo68+zYl86z5A7qGyBrTbnhYwvrYIjSRALkvEZ+nyDLVRWzmM1lPibq3MSLYLxDlM2l
6fuhR2WCxbHT/j+cj+ZR1GM5IqGLYP0JxtGSYIlZJ6g6f7xvpniD1Jnr0nmmN6YzSXUR47XfIuNQ
iVrP0Zlg95ngTYtr1M9rQxta3MuQOz33psRi1ws2ByGUc/aNPEw2P0JJx8PMiIFEUNlvRJ9N2gUm
cEOQJNPmblVKsNevRouoYKs3rdzYrG39HNtGjrqSnG+kn/9cc1TT/Uz5yAHlzMSzco7KmdNkFvBj
/s6i/5n9KQVrTreox0fKtPZ/u/TLBOkQNcuhlyni6gMffJtbf+jow9OU4CKan5ZoC636E8wEtkWZ
5UdOg/lW/zJCNwDrD/6G9O/ZMMFLq+ddj7UNhCyUTi2nGRcdOUoKdK1FEB/e6EL/Gfd4mwaPVEIH
0p6t1db6O2YK61DQmkjKEOKpwiA0u7djupoBkuQE1W+EBZSYzYK58T+j8BMdA1RADAsCXbP7iQFA
2jM2Bm2eWWdNVbv3azzfjgLPFnqCN+21oJYf/BjvaWK3sNNZBciYmfCDTEGFxrJM/PnLOPCJE6aQ
H+TNlzd8vAxYJbbC8NSaBdPREF02I+UFWnfyzS8g0x3JG9smqmKXIFlfAbY9UuzrBiQdoTXjqeUg
FDsK6KwuVHyM/2EGazxU17b89n/NEMXWLVQVyZVLMJJZfnawl3cyvfxCGrXwJrr1rcFtken+2Tmh
Yo58qe4rZe1p+vtdsMYvymslqWeGqYEtsOSQpWTSCojemRoR2oUx8m50q1/HjYWyo9nqZdizKR16
koNsd78SuHvcDZg0p40MCKFmQNPxsa8D2ki1Xnw4vVeqGRcb1Dl65Lu0VEhBC05M0eBr+RRGragD
qWiU7gkVAVRjrerBT7raQF7/GSn5ekIzqwDUTT+UAjkopmFw5uHgL+X6Z6nb1fOUu/dALlChCibO
69+KY0U4sBTKSBTqEuxMPgneVMnUDeORAJF6Ho95q+HGzaqx9Cu8GQhFNiC26UCDrJyb110mckIs
iFCYTGOCPXTGLBY73cCZu6wvdnUeZdJWvawjr33s5Q6aQO7sn6EJYCrFC9yvQJQXRPVd/wmHZh2w
AcozUe6DQp007JDXoO6BoCvW/X4jcVKjRtyNtL0hRiAoN1eSqWOD1M2uKI+IwYzP55pdvUNe0iH4
paT+dlpoKZNeAJsNG08nnTZTcUsUpi7j1Yz5MJFyMYUkM9SFWMoTfjDmhqUozBdJGhK5RQMQUE3K
ZRFsDm0r9h2OgxWE55AoUCTHZ+SM8L0lsOUfourQSdH4nP4KdlX/yGkTQFQF7hEZDpbWvlMz3050
qKWHnGGW0bFTP1//RoKvsXKnS8HBt6FQ4rhZb6PS93B6GnqsaiIFH2yzun+gckef3pQaotwNALfG
Ae9WrC3yBC3GwEJgiCfzzF23kxLW3DZIWT5khnNJYYCN/s9UqfT421ftVWwGQ4ZATmu3u37uDMgH
GNFN8ifThcbOwqKGeu+2dqSpq699hU5+FeLUrCcjodYHwqputUkZqe4jJNllcTQXiDVYNTwQCw3o
evQacUVqty+5mvmNU2qn5EyslxBouxVYVysSdhppfPQq2UbLR19EQXzhAVRI8OrxbMgQw8a9/+55
miFlRgmeNiLCMnRpKI/3+TUQQV6Yg7iW3OoEFgRTENdK3qZPv9WXebS6D4XKBdqIYur1OdNPOj5T
u/peiRVWOEevQTRN7p/rH4WLVCOWRlLSbLYOP7Jfg3EA5fDZVJ5NXH+NFSbjD6d2vw8EgjxKvmlN
3uaShVl8J+WWAfbmnt8i6tQaEDqxuQbkXm0pwAtGF5IlaYJMKJFfR3nHexuRDUxDxVlCcnpBVF5M
57y1TJlObJ97jcFrOW6tzhioXGqn9vz0fitB6FRbpshjEDYkPX3z+tCmkdn1vRclRGSEXlgMq1in
DJEx3nlepBx/04Dr6+M3qEZz7jhIbmpyTUbGPacZWuzFSMba7CoaJtbXl6PTyoV0NxMYyxAOp74S
UsE37RwEYpIV9Dhsmka4g2/jHVlrmCB+19yz7/izNTJHOQndEi+Py2eYnoBr78+yyCwTkLuRtL7h
qruDwcY6DkdkKRiRXcQCKCCd+OOcnKxU82su/jF75tP4ZqzfgLg0J988O1dLUk/1kbDuy2v+Ox7X
xt9T5wy2nUOCIZKc/9efZUrVupuYbOiGAPgAqQBhekeTvnRjbHkefmaY3pjFJNEFKCgcMJ6d4vGR
Bfor6CPmKcHSFuAfGDtKaXW1ON18A4ulamTUZXGEtHRjyK1V7jr0TFJnS2/3MGAE0GdJo9LPk8/R
IiglEtTRAdu4JylSYu1160YS8UpMTVRgwLdHLuF7ZMCvefaMq3M2RXSaucCbBJDB2ZEtKmS4TNoY
ZlJUeSgP8cEUGhhy52UkODZQx2VQgVGzwZPVYDVhHAOehJw1HVSFIRnYpGu8FktrpcE/FsyUEO+m
cDP9RAoxz3Q915E3Jo2ZoigRim2WsNw6jY94p5zfkLO6Id4wluabypuhd8GHnXeS5RG795gmOFXk
dzFU+k7WlADHqZlNqEe9F5KdkszmZTEPJTTMlRtOtloTTjxSixo5daZlfIVkB7afLnLv18VLegFc
b8CVNppWBVsuTS96eeXUfcCdEyEY7X/0iB528hdJNUqCMrnpevcz1EpYHmknhCZg4JwPGQTwFgO6
f3IAxtc5JtV2YFUpY2gtLjadG+ns/FdrijVCeXa84uoMfP0Z7qgiBLqdQX3kAPk/aAS9P05B4h+A
o2Bhs1oaJId1RfATNoghJNpkfEOrWACchoj5BZNKuOEfu6R3ur82FAQVKFVYd24LUQR9piFL3mO6
gyeZ9wV4nIZcVOfsf/w6hp92r03ckGn6Kz8VN5b43XQCZUNvkNQnKGJ1IGdi9VSfxxGTfsLc2Ft+
MmmZdAL7wOQ2vX1asb3iC0+5PXaVQ4KtyQx1DtUT7Xn+EMlzW2atVjjvQYYhK+KkFoCnfA8oVww8
hKE7MeXIrk6Ou4CHTH5WZbLpg3PNtzP+nq0TLXM4a5dR2w75QeRCLClfGqgafD0tD+HSEr4XS/sQ
mIvWHti/Jx2w35hakG4YzV48nVuwVs1RHUd+fK8xsjD0mxt0pcDCQbNpNHDw+e0WyL813cciWwqF
jmxLrb7+MsbsDrXkiE0pns4TwcBqvws0dWPJsvfYJPwTL+X58XG0zs2gU21OBEW5IwjAK03mpsCX
RktqzSs9qRwLxuFZKxP7NmpWmwRIleQnOYdDWpXNJ2a8T7glF32PYfE4WeGoxPyUX+/orBc0gvkX
BxCkp6EusXkIuGGV6yPL51N0Rrq2cGAYY2AUV7tnZ5ncZxCJEulU2MenzNsLD4cVNHNyYBuvMOAL
MYuNxOGUYGRLdUfUfZYceKZdICPNo0kBWPEbA+U1ifKFjmaGIy2CgwCVp2BOztC3g7S6Vfvow54R
44wHwX0zu5LT2tOF9hrcRDOpT9+c38+3AeCKpy2GS1p7X+2PaY9owy38dwyFZSilkQZW4RSs0MqR
Tr9Xph3slldp1Ht1JqmiXtjRlCY80O47p03n4WmiSsTVvd5pwdA0xWxfDkmVMk3sFCUcnm3zikiH
rkInwGvytXxLMuSomD2mE+kaUl0WB6Bwiyq0e/mi8mpTgtmYBiKED5UbqwKv2L7opHek9UUxEdWj
d1RafCPPSQufhAi9BPDpDUP/eITabXBR04hGcbulhmwRNoZXQHUWjKnKx/tVkQE8x8HZIT+hmGYG
tElhI1icwGkkToLEVqtjnkISyPYVULv4cvNeMIBwVvfrX4i0KPOW8AEdivvhjFo26NzzJHakoscv
KnVZMUPDofL+bQRv9bxT9OZ75UzrRfFGIN/g1hg3fPczHjTlXQXV653PaubdbmD6jBub49OgAval
LObqiJDbq3wEzivx0mb7T1HXwS9UuCetLUOJj3Q54firW0G2auBV124wqTFoRbbWg96FkH/bJovL
asQJ66YwuQ1y/GzXl/jlXzuVYV5BKY71HQPRDBpJXUJN5vFgnc6feJIznI0sz+AnoKKiLcBFgBY5
4flKbazToNBOIbc1q/t/ZkkkhEdLGQlJouF10Ok6Ph5n0eTYcyRJ+Pw0qsmawg1v6hIeqFYqYA1p
kAqpUH3LqHg3w3wIIe+4Zby++tOGEziZcHe4zquAazWhzJcvE4hhJ2xy8eCMq6Zoow1UbkxZ3xl+
quCtoDA1ngWRDLXNPYFprgRf4t5ItcD/CNArtuwHVlHxFmRleL5D+kzsAFs0pxEI1qPKmNYlnQLs
26bI3a9pwGHiQsanXC1mnRU7Eck0GG1S7mJ1mDSCV/nNkb7G8I1QeS4vlSRmjigEKdcPV1wCfOgI
82reRyaeptmGRe9+kFMqYm721tln7FgQcHlzvkhsdkWm739Tl0IEjgBAoA9n6aEom7/kBBlfg+fR
a1l6BYfyOtYq9DaBtBhu4m6cJxBgsPGrI0ieMOjEWuJC/C9wqWdHl6N39bfHIrk0On8InTO6t0yy
xKUIstGaGdO3V3DtrZjKFqW9S+tXaCtEpNCXiDHp1bfjyMRR+A7M+WhO2CiCg66j0bu0QsPLRbI6
ZjecaKsL7mKv83/duf/zdOuHhrTMrkEfZVK6rnsQt+AZRQj7+d42c48cQ4F73EK5Wy2gMku0o6CG
P+KMd7W5UA/BFI13ABq4M8n5RavTBwbhqO49rPA30Z8P9sGmBjRbY88wSdGmsZz5x1aO9y4VJRNI
/Zm4t2BoAfrHk4wijm8Qp2x894BG2sDk3OwXZsArHisknGs6vWp8OtiXsgNWuQCwQTa2nnWYdS3Z
DDxs97IWllYB7bwBHpHVdRqVE0fFBeUcexGuWRygT995kY3AJDrTbEz5n6oLE90xHYQlKqgDg8Np
Ntuv+gzvIeVqI6CjXiJRlEL3A4nd2VIvRTEFcp2Hwmzkc8EcCua5wdvqSuW0GKJ8nNO2QNNzGIbi
sZQYeGMoN0sahcstNwwfqv+si8a0Dw9SlN9fvNRVrd6Wpp8wdkKG0YhmvgSTgzorGvrVSdjhm0yf
G+r+dSHLf4X4MGlUG8Pq2XQ5T++6U/wGhBOMX7r2ftTE3Wvk/FuZMSocC8ba0EMC19neeGA8WkEa
rvyjcAnPlQRDwWds1sHa9lRThvAuQQxSYTRwh3n0JCnx/t6DOgn+LVKZSVb6/5Oa6j0F6MKJzLTI
MTiX3Pgp6CRQxGN9tlfHGkgdCtEnMiRCsnmp7GR80hZjf4iFQa9grTCPro0aEDE721sB9XBtuFmN
basi31WRusrbvQ5hM/L8fpmpfWOmpSjvvv6rRo1WrxNaPzpabBJ4AXup9BLw8s8Ej3DMUXtk5xY8
xiPKXjVRCBWSn2ZEikfrcpBezPuSgu58xxKL2EWmQB5LeS0Go93On6k5Yicaa7zmDkf+VGQhMU7s
tj9X/+b8iuuP9vAMw+N7XODtUb25YDSwADFi7rWROLXkaCiYc+nQU6vrFflm1tQOTq6RFANpY1TG
w2bS1TpIuzr+osoCX7/EfNqhecP1m1fei69/KGbicrYNAMdZ2jiJrTSVgUj4Y1T+r4a+I+NvB8xz
RBXyTUd37WHFHqZP+Fc+IPLNZKH0pPOPmO69/fYVTDViPic+zBY3TqeXcgnJbvWw9sqyvglg/5uh
wnjMEbCW/zqFMrf45y1c5ERbgmMGVtZiQGkJtqKKrZhNOpfSjkQf2mqXyveffq+ZC7+mD0BBDmm6
c1CNh7wuakAztjPZPajC0SUS8LcUSa9hpUpEE1/1vXDsooTbkQaWYAkjxFbUs7FAnKwTT2JRxLjL
5UUPYBjPjJeFJOudB5Bqkq9aGJQZuUytAIclQAD6FqgFFjU8gNiGONSnlBWNCOw+TuToM083TzfW
YASMno3bwCEKhiskxw4gM56jb03owAYVEJsFpQQfmgmSqwSVcjcOUM3uptSIgBl763v61KKZc3qU
KCV/mr2xquAsaKRwDvJwBipMQBt15/IOEyTOKA8vFka1kmRUjkCbnCwxZVp28VKF+oCf8I+cgzAT
xCrcDkxJydQ6GkXwQ+lYuLeqt0bAjOGCh8RFm5iH83T275YkK0HP3o5dgTuV/hZriPlk9zALW/FP
lglu/nBPec+JDKR3g++64fJHbJ77O9bUtU64MiNpvSNbAF7excOym9O8H3qPC3hmBLKo12b6ieBk
zAnF/j8fMK/9D4mSn3Z0GDEtHSFRU12OjFb8JU2Fgl6NoMIaF5Qunccwb6+cSn/o9v4UdqMePkW4
nuacHalUI0zhI35pVXD/qTN2n0455RqEufOCC2ocjTXnumjB2jz4A2b6Iw4wNtuX5/X8OK9dYEug
ZzTrY8rlPy09csPYEMOOtRmwvcoPL0+irkKhtnBdVD8SpmBB1030dzlDSg3Yq5NrJv4Vm2iUXe3V
QMDrbWDcrhXKnnJnZJwLzbjz8PsOo8/FsyFw6b7RWJSUSDJT0EEkMOdk6jEnzaFVLNisvU/6AAaM
9/M79fSBwaorhszjKYQdKisDAr1Gr70RC4byIk/j1Kze9SDnYhHJUul0avu88I3BIwd6ZBooG27i
DCYZnG3xvIbumDFGy1ntwAV2w4zDogcwmJ1zXRlUdGl7qkCc7K4KaTcIDWC1Bn/6rpNPCXWE8jSE
754akc8znWz9EwGwsE1ScwZgn9agYhOOZyaL3WmLX4nhXgi/lVcCseF0CHW+YtE9qe5YyXs8IH6P
PvuYG3o1uVyJwdYPAHmq8+S2QiA1ysugfKtK0KdszJwY1jIjS8xZdNHbfBsotBhc9GDc6jR54s2z
fxOvrpKZ1r6Br7mWvrF4inlWcWvTz+/D6mXOKJORE60DDwgZZmPj0GaDjdLfGn/gb6OOlXimfS/6
OlzR8fokIhDTaDU5ayTkiEh6fq6rSj3Ftc1J5shZ543arvuORPpwsoO6Ciwvt5f4d10fUCxoD7H9
qHS5IyxBw9yVocXXJgvUQiLV+2wbcS+RHjgE8qRW8WMsaHJjODjLCmyFlJkTZT0tW3Pjkh2Z5dyo
QUjaSW6Fe8s+sCCsm67pygtuI8gLV1s8gcmPj2YjWVKSHklkwJHnHpP0nfgmzgX9SXlj4iPxG8SK
MKmCC0DvrKy+sxNiB8TAFEmUYc87o1YLyXQHEeiVMa2GV0sRfAx1ez8O8jjoDJxULeuj5R9U+Vx4
TNeh7E4Rft+YksKm4rHdE4iwUMVl7ZNEbdqaf2MIaq9AYMQx4Z2XgpSIVh619mIlgEzcwn0umTTy
F1cIljH2UOW9p+IpCudT8n8J8dsxShd3K4Oni1H7Af5wzYMHi7jBSL3oeHNcMQQgnD9OipEu79TV
Z1oUU5RD2WmyXMht1Z6WM9dDH8okLt+efgfDGAFxY20CU5L+SpxOLKTzXEBZdGfDPapd9s5zREsE
keLKyQNTobeTBOtJB0dp2qxR5ppJYkw4ulfvsQwhL29Ucu7LJtMgkVA1z7lXMjHumXCZo4Ae74Pi
H2Sx/YNwFCeJ0HyXwWU1JS3RZhpK2hnLxIzI20bZmeGaikmGTqXtOm0UAUSu8pEz7Nd95nyDaLGP
DpUAHbHR3mOAtyG55bKnxhr41YRJhhVvZqyYqWcJH7WzLt1t/WWkajHqo7Xxi5xQE+mQVvJ0pc2W
GkCdI/JX1m1ucVVQlAGRpP8jQge7rxsv9yLZQySz5UHYbhNDGcSpVJFDXTg0qXq0cJylPL0cZgaJ
1iV1wXAUbXvrcBqj/Ii5GKBigC9Y2QVm0AY+aNxnjkJoq2A/l1yLwF3Thh3mN5v0p7QCUdKOUe8n
HTSGpnG3qlOqTSdrnWBT64jPI/G8PLOKWRaTQDGwfSwPKwfFYUtyIIeooRwTxN+/OkZpkOX97CfQ
sR/6IbtYK/WZROYOEVRMsjuG4IypPiof1S4unxT4ufpKPNUzPTqwegBmnQJhnRGUicTN2HVyn+nr
/ZcISX215vACeWUpgxSBhbE1yosSCxL5jExTh/zShJeZvgIXDwc+sojqwNcM8DnjbfLS/kPKYFap
rBexI4G0F2zC2epMXuO+TuFeCc26KoqQnSBUxpb5WSF26EkPwcty81bFW7msL9i69Y2JiLS/OcNW
fc+dcesD6SK8MGO2qWQaQNQNx2i8e731wAO1rxcpf1jrKQ0RsJvHGJ9a05FzgvexYyiAUiAHNXLl
kU/N9PefctCB+5kWbkvC1HxMWgD8+W2lHnF88VzQqMP1JcYxPbdsveBRfBLe0hH1IuG/Iwx18iT4
F8U+eQdVkQNwTE/Qc4EtB7K0Nu/4SPf2oTJIzuPaNmqMh0x7NHD2CKE98X8wDR+yYrmYUAJBsv3b
NEUVaLdcPyg52nDlE9PR9y/2nasi3ARZAxPLhnMZo4BHa4J833LtCht47Mc0HW1ZYg3YLwWXWMW+
TmhGo3aBeU7tnv9RotBnMKjmOQg7xtu+yGgVQPop1VHdGBxqYS5VdZ23hfn0+lDbGdnCb+dkJGa9
qgxUit2WGqFMpdq751HI1rRtqiqAVZ1aSfwW9v5vQBXl86wsI7zMDTzpP/SNdE0D5DAqBi33FUWG
R9w3RGN5pigdqFty38SBqzBh2B0RnbeCNkkfNKTsHyx0KAjR8XacWKoPmF9nkKYvVQHvhwis71Hy
4m6Rcpjn0pe8Oq+tEOJF7DtcFD+31Tradz/AdYRTsfeZcBuOdXbmhnvE95EsmYjFukfcxUnQYBpI
UhSS8lU6Szv3kSEUn1w1yq1YHj4u1+qHr6s1JgtBCbgLCZwSXbFBfVZ3vDWjTQjoWO/fsRpYBmf7
+PCrGKmCRotSdMKjOrTDSzRvW2JgbPw2fjpCqeeB5c4zBNtP4WIZGnr+ggw9gB5ftY3WwvJdeP6h
51/fAInlD4as/vuCjxJo0t5ICu+Mj0Kje7D3X+p6U2MQAAKNACRa3k/t6VziZzOQ1AmEUo6zze5r
YoqR93ZdPDY2MnFFLImmX1dzhLtp+BBp6gD14U/IeFoC4ZrOi4T8+lU4wYKk1ZZi5YBCIrcCQvAL
tutWZG/cpOohjvjbDpotCyOIw2H3Ul316ibRDAMjNg5zLbs3sxfef1ZFanN3yPVL16Smr3n0K+Xw
AhDdhc7BhWfRGqXbRAn2Xem+Q164B8RAcD2qgN+C9PhapS/NuhyVhucnLEFMl/LC3ozbxXKlb+kb
KND3TfDnIq9gwDEkHJUJcYIASIJXX45gOyiY8PlotN8suwioFSOoZmSuBcXsFjhtKq0EEifk+Thi
NUc/LweWDCyGr71Uc4I3MtYTUm26lGN0HfAVCMHjuKR8h3qotclz96MXbmUx7M0MrM0aol6NVl/m
EBNSBsjILOMqWTx+42p09due+tL7faYy1sixPsxXS1tjzGVe9rdUFIlDs7fETZl/ySuzVxNpXtdQ
MWsbKWBY35itklrnap1ViIeBLt2uV/PN0ebgQrsxIa8WxhkMvulnDg50RSYgC3j2ZaIndeoFGREh
CpWIRfOHgWI7p8eUgBSQ2ZJ5Zxl8h9jbYC4wJwuhALfe8NrpAotwXhvDLP2SycVPljiSmCu3BkvS
gboW2AUtC3twxr3esmk7pD3NEg5lyZwtH3+RWSRYIisuCFiG59ZB5cr7fZwCjK+q8QXICfFe95v+
wkngCun1/LLIX6EffYq5ciKN69O9ooHqoDKgYiOT/db9OAUpuoMLXX7A/radUpGvyG+ts4be3RqW
3/WuVYGLBIEC6aow92+cxuX/L1oWu5q6JPCJQBG15bHVmkEEJaGq5ZbboB6k3MjdBa/01+Pe6vAw
AliYLzPtIXkGyjCiKE/Dm5VC3jYgtvxUQh98SMMAAenzuEqiOUINp8Utt/gfQGI4hxyNWqYFWRhk
OzgBHCVdzoMJr8jo3y34zoSCj///81Z/0tbWdaSYjoE5jMMR6cJx9XLs8TpFLwWz2QTEc8MZGeXN
8MRAyk0p/a9GeIKwVLt90K8ioRZofti6SaAWyi8ABn8ypi4nhnAoAPZSrWuSDcg/4T7UGdKm4k1I
GChlZ+x7S4IeAR7pX7ZtYqTZQvy+oNVdHryLIGBD7DNlOG1OWATvJQHW8BJIB4Bnry5ZCJIhegbv
4mED1+LJgu3Ch6m/j0whwlZZf8bzlsqbWjdWu12g6z56TMmzKuw6qJGhka699rP34KVkEHaFovNe
hHumoSzB/kCjoplQQ0Ivyp2PfhkPirSAv/IdWG2ZYSEA41jfa3jsMN8kSEYA0pnQbtyviNxSTNkf
GhKsGF3IoEwlWzTwqKSVRgonKqNMQPiRoMHAFVTsUo/pFqJzljDhtJ3idhAS4Ic8nYeNrkrTtyO3
O9ekU462Pfbm1ZFXfgG9hFVTY2tdz5GMG0bqFVwUf16zbgFKwH9E6cCFhvo1FofKcywQWNgW1gVh
TNyeNi39te/fpGuHrtCNxBe0BZ8EXk+TNXFa/0496GDnT/bARv2uBjQgY3oNx71R29icjfKhmHVd
Rv5wGC9O4/XDN0bBlapghDpWtkDJuw/GLE8lBoB6LNRNudoQ5JBgYFoBen1fN1FlfDOwMuh0ichH
iS7i6iHobefqavsf5gU0gTnpjd5zrLzFEidUpKRNewDHzsAHCgthKAsiLyCDefveGNU2boRLT0la
f+eeNKO+Jv2XFdEBiz5Hq/d+9J3S8aqrTX98pGXmA+h0fprU0VW9UY3VZACYdECicomEnEic4uQj
Uo9jHYZ+HQPa2J30O7qUgtZ/AhEFgTTJJ+THWJLRo8S1JOgKo786VjukXMp7fKX92Vrv8hCGS2V6
rwex5sAYKD7mG+H/FghuC/KAghHx89uiDtfS+QRf3/R6u/jwEpG2lsDWYzG9o5K09mjI97wcEAcy
P0azjZH5T/EmnQqAIpoABLzJYQN+aOoJH6NayxTaQxapSM+yo8j/Gt0rt8zsQU7+Y7YNE6i6m92d
MGUq2aIf5Aw4fCVWPyEh4WStqa2XPXNdI2j4o4ifuTGbD4iar/seLh6Fp36f9bFoNLKTr7n3g25O
rP4U/JQkqncw8+E8hz3Wfga/ZG/iLi0U/VV9DEpamp41V7zCN71X3K6ZZfZXuyW7vBOqfiqxfujV
qeUrzV69U128dlZEyJ56ia1+/3CxjfZrar0BJDrhKPPzgvHkoNFUC0ZAxXwrGIKGS/VDIAbzhOfi
3NofDjyXjxvwsVe0M4S4WW4afY+QFH3qmJVpqtqDT+G2X0eySZ3TSDA3z7kzkLg0fKhgbjSvQHnj
Fby99xB0OZMqdvBNudWgQ+LWvEKYBJNd14NMZjcxacrLNK3XxIiXjdLgmVqEamD/Zsa3nd8FoWm+
6AepG0WCOtst3zH69Gb2wVVN5mjw3SRaWMZDkK0NWjlaIfDOLt7DGlonzhLU0Fo0lTbHRUWEGjli
LeU+SEV9RdyoTn9GEJeHeVGHQ8CQVtER1/b88KgPoKyUqL7qwmqYreCeNm2YH8oJ5hI0rTrkzsyp
l8YIwoIBDqICGAtBls3Dr+LoSpTJc1vQlvrRxJUeDYP0M+aqAYeM9zCEhu2TPWYCnpOaNEWaZfOj
1/fjqRMx5Es/iiifkOl7VHItfbA01H547mueTNVSP8qoVtdhEiWs6dtKLOvNGZO12v6dCmmm1HtA
jHb1InqxHEkL4TLZfey5YlbOUOpjz02z2LLO/OYtfhTt/J81RUiMVaz0WEa262EsMCfJlckVc5Do
x6G2poNf+TWhsS7ZEk+Vr0DF7YFgHlyUsEzDZwCp6QGRgSRjSwaVHEzPC3Qfqv+MNkQSUi4KGN3u
Vkc+qdo/bRErZHKjjL8Si68UICJSoEAg63o92TSekZOzrOJrya7Cvzanb4Fd5OUOeTncAzF2ey4/
NjG8ezgFc91ybtXagVamKhBaqHA8ixlqnHrkTqm4iNqpLGJv/rISU0Db4kxKH+Q3BaW71lCY7UWi
fCJ3U1xkACF6GT2iicOjOnGBydsllD+iMmfrAAa28gwnUrmWiyEh4a3gCDR7kjLEZlok5/6RU3Fh
SZDBST1UetP/k1iCuAc8FUo6IXf+WakIHBgAhuo3IBfq9VVZPP1JTbY/qyTOqfb5gujOh4sKWmdG
3atNfO1haek5H/ecmm9Hjhry5fhsflbhN14qqC8iRxNymwPrLMffhCE+Q9iION735V7l0N5PJAC3
LIyCDXizmJyq4noPsH/b0ajZmALqtvSbDH/ck+j3G/fXwg0gKPfDt2E/d5y+szV3OYCbG95Lm6k5
g+sNxgUQCC6QdQ/GeEtDbNyVrBhklhS4Vhncjw3Pk1t3/W0Z3WNjSW02mGP4m44tKtmwws/vk3e2
57aJwt1yeKCR4jKNCi0TpUu2ySzKUzipvFriW3kW9mMZzKy7WfBaAaxnC7zLbadoLbuxl6sQ8gq5
l/TziBDFOJp+gsegGhBZ41MFQ+zLIe2l7DR6EBBky311URyUVsdeCoKnugGdnVqgTLS3pbKGN1Xp
Gk34rIpYjAKH4AwaSVy3gd80pSu3hVpbTQOhL122OOUlGZ0FMnkoeHhJCvHVWdYB/JI3QeZjtno9
p131JemrSEwM72zTbUOETaijThjY+dGqKnfAap4WQ84zv3otLQtQwoCCqg0G638uSRtmJi5y09a6
m/dqtQhpaNLivBRwTTJxwMXaJqGbYsFwbdbHDq58nqc8KN6MoYcPA41kAOjE6Vua7xTCn8tcDeIG
NiYYAk/EFdEPsBye5pW53FP7mFBYuocJgJM2m1/X5TcN+7Pz9y65ga3fZmI9f/aCX+tiQ39+9f1O
dbHbRtk8wfTJxACGNjoNA2eun6x05mTrIdKBSP/q+Qw11MXHtSZNhzcrQvCTgBXlTB2NOQBy8AHo
3bqKIoc75SkF+gWX5MtZWkE3JhtohLUH3dBiogGdGZZtKuhv1NjAYWcZy6v9dzgw9K44Z7zcC+y+
LqyFA0XxzSWocAPA2iApZ5qg4grjw7m7TMhPEoaeHA+tv3hnYS7wDym+71IZpdS+dp/7BCVyAgsw
6Oh+/2d7tenPRAqbJ44g7IxBHp/uUGB9xAwld/jXImoz3cixeEcg1xdy2h5yRqd4b2UPx6Fxop1o
KDm04LH22sICwxl1fwhDpTVkbbfzEblhovJlum+5PD2BjjESm7rhLadEcSfzr/mryYlw9R2W+yzr
SnxjDkmyfPVAsguOrRUqvTILtydWhEzBdWROylXizSSHTx9cHYt5k3mTCqk8YOJxlXhgKeji50I6
+OlK1mkf4rQjndbBYNuIetsGjHLpqkDVjZjJWEzxDryqNAdV0M7oLoDE5gSc3KYbwGQqpU1S4yDT
szaSdhjR6inBt0g6LsS/yy5hxLZxrh0I+VAvTmDBCS1FZWGZL0aQP3aTI5WOM9pNPaGJ++wyRccC
4q3jNlRB9lB4P3ptWrUeU1QLzGNPZweqv4a0cwqtBR0MyeFBL5IUQYuVIatnXmwrsENqGVaSzzUe
J/iDhS0MT8NzF4SAjh3fDsXjQv6ADcXgidFfnPZzDprs3SnthOucvLY1AfRn7oZv3h8v8/uutU6y
I4NbnirkfvaLQE8/a0I4cLFI+bxihrWtnXij36ZBk4vh0E45V0WT/uB9l6pIcMXx/+Z9D2Q6u4pI
aC8kRWPo01NFsptUO7bRZw4uUtCd5R0lznUlrYmBeVRElivh7jLIANePii6vp8UZaChQ1T2SZBcg
CU/oOpeElOkFK8LnzVl7NcJTy1ayNN32Jlg1qSXaARfyzBquRP2HcZLX+J2p1ZpKCGMFlO6NIYZ3
nIseA9enWO+i96lvTe6dFsR5iHImAwmkkm6qqXwoLx8Q1LTVwzCl4bpEzVfm0mlb+LIB3cHZsEOM
WYt32lqp7fERuB9lqhX7L2AtdUtFQzdRsqaFXP2nWO+Oa3mcYNU5vHh8QUobFc1sIa8OB/zQzjw9
v5L/lHbRMs7DNTrz0TM8qhn6EQrDXPu4KxYRrJMN5rsWMu9eiHGMyo97thxbFcmkrLH3+2+piBdu
iWM7YAcuYDImOlm3oLEQdU9UM0eR1FD6/Z7ORA58yq3vJDbH7cHeDjF7AGdCT2A379ij6C9D0MTF
AottMyuF5pSAc2orRn+COacXcie7fx8J0nyfgx3eyBF3b7hj8+K8YIlZTkpuXisvKA0vGOO1QEN/
QSdEmc2VwPuR1qTTLAqzIYmBrxNYsJ93JdlL2//hGl6vpMQfvDINpjLYWrzDosqRmn1v1c6yRE9n
V2uFqcwXvXutJ0ADuX2XNE4qbVa9/537UlMTPqyd/60prC3DlSCPM+UWccQD9epvWK1aoRZUV0Rs
vdMM1HKHuvo7jgQWAgoUPwVxgKADPRrdmEmxuEPHxAkRiaYY1xCYxN24IMH+/8UIvhCRSHUvgiwW
KcTPiHxDC8bU6EAn6jPhRdpDZym28eMOvE7XcjMti7FMlphcpJiJUPm+Xq71pzattGKPs4pPp1Q1
GlgBnqU0ChAtCJKIwKNPQ30ei799h875qu067YNcoQR6SXBbvzlmgcgreCJ1A87uoeCphZSb7JPd
/WbpeZS7wXZMdpaRvJKOxl2h1z/AgIhXyQj8RSlXx7ECCQRlUk+fAXHXhuyQ6huuOYcWkIkPzEX6
Kln+WHkyvsPpZlV2P3pGv10SY4rt8Med9SjibX4TOGHVpCuL20TfC3hP0zQpL35s09K85+vUp0eG
9j1+DaScnC0VO3/JRTlqYnUVztcPXgFnpe8AWWfSNqG0oNsRR03TF5E4uZ0pOOWF5oGxiwk5gx+v
JsbLbPus2UNn7JVmTEElUfaXw3tXc/K1SCdf+kYtXzbuqCrnkDi3QfhEkb+mEBi5g3lXvIYK3vpx
S2FWtolZ9iz8INLmLfGmuNx/ZBBVvAjEn9YWBxdSMlMi2+z7Hs9T1ztfSaPVR614bigSJefdr6l4
yrLcH6gumE69TInCpZWpJQ1sFK5n588s1P2qVeISdZz+rgJdI670vPYGhuPr7dk0BKzLbUkWlQip
4BDsM5QRFEn5+Pj1/gxE67Mep30XeNwSvj7/Bn9zuOdJdXzGUHb7YmWmGBLI+TR4zk0NKwtTBdia
Czdbo5to8REXxOQ7wenAxceAV7eTaNrxXE287UrozEtoPGSVEX93DcRP3scOuLbZAyYQHwLSJRBm
2tPq+XmcoJXS5Egq28Aiw1jfr+P24PJEjTenFIfzRln+QyprGqzFzcfSBGg7H93enaleodrge9Fd
5ZBaDUn8jKWY9ADKbpfeUOMSzmKgu+y3svQMi/LwBu5WgTdCiNW8jR+1KJmWMgHVwfoWUB0Pn1mX
hCudpPKSI1JqvePZH0vnTrj1nU+ynO5xqevz08fEN/aP+Heh2MJOXv6FacnyLBM4o6rkgZ4Cj1cx
+UEqOR0J5N7DQDv2peR3yJ/5Qv1kSJ7bzngyyJ2q5QqmkrtGkzMmAXwzVTOWUJR1ToBLOb2TND2z
Ci1jiK2LTsxs66UZ62tQt2sD/vN4bGMDig2x+vROqojqgu4K2KNdcywgiZAuaq9ijFlC6N+ojC/r
ObyWZLp4RO4bk2COj5xSbrjvj/KuxXUOyEhOGlaVgphh2s1R5pHccBAI1fwtay7YiJ6ddX8/6HYl
Z53xqzG/Z9pZCnBbYb2Pau1VyMO+7+uVpDHQ0sSTNUksMwidAPIWgd9yaRuRNzyM0VdzyAmPvlBK
V/3TiMuMMFZBkIOuaUyJ2vvY5iFcrPPIFrly+QuBPYPwI5aKjmasubDGUBEZ5MtVKGr4LIcQp6ue
/zPEVR6v+kz/1wwTTG90ZE9qQcYLDb0uXCBBp4xZuckqIHE8p/nvQ11lRcx0odsfvjN5i/WVc1FY
+kWFMy3sdAFCzZZqBF82sQgcscf0FfhWVcBw3FV/LuJhKYrKbRdxX00th/GpKNjtxxTu74KV7DvA
/X8u+1LbjfF567O8pl40H2wegjh1k7LGhyRxMHz2WxnQEg0RbojoeiqpdBpc5K+0eD11nxmnmj+k
y8SSAJnAO4UoSnLicAE8ehBiwnt7+eyxZlm1oRwExcQcaTO6IVgC6ccaqKyTtzyCgTyAo7xmUdB5
RQ4HjK5XQdon6BSUII1upf3iZBkT2hBfW+/yDnoXCpLUiuiZ+Rk+Un9vwVZThVZvHQvSYIJDrUK0
e2e1q+p42pek9yrA1EzAlaw6bxT0LctEXc4ml24TiVvlcEfp1tL9a+CCK6DPZLLXfEW4vl2HyhNx
UZxC7TwpmTbkNLUl4w0BJE7Nw+3Oy6yJYz6/COnm/e9xgBLHy+S/5EaTCRWH13lwNfpOEcxXxz6n
VksbXRX71Vz0lN3Jg76DPT+NXZhVFbceG/MuXjHPCGgbgXE7R2mkfj8J9xU/EbeayBULCrQIB/v/
BBouIgQloj4Xp5A82y+mfuybQ1MeA1QtbtpXO2lfzJZjGGq1Tg1l2mxigOTBoz43fsGkxHdXtEkA
XOHglkkcUPl4MhDdTAR+X0fEmjN43zYBHdWxTAdlOpz3We28Oy9eaa/ZdGj8G3M47fsazTLDlYT+
Cag+Bg3ISHtQgJcz8fAE03sucBVi4M25PvCBg2oCvi99e5D3y6wnetILavJq7+LXjwHRVkwOFxCJ
f4ZyIKBP7J2hghyzun0VBHHuaO3CMJCyxugHv3mVFhtXtKk+rqhBIBJuN9jUGxIUnTaP4hfqwLbS
vfOiHdzyjAjHVEjEw/mlLm6v4YlpoPT1ZmYUGr2rkqTYgjeDN+yN3Vk9WZ5qysjrkPaKA7G+VJU7
KoaEujyd843AvsBlxdrvgEPhx4ICaPUhpr+bDIIgWs5NvwwjxFC8ASwKa2YAMsJkEGy0dkQR6zEG
F9zcxBirkh6RGEAKOw/Ubh42BYsUtY/Hc5vW+XOw2YOMgj8dfSFlyY9jEt3H3wF38Vou1ly6oYPQ
ESTOlPvnBHhbmcLHBHlgfSoomTE5xCspftGTkQkEWhTwJ1pGE9mXNZJEjoIuH/ruKLjpOvWqMBZh
kfoIPFX2pDUxeWSLsmZD0nfxan+TvkgUUqVMAKZW3lP59wSEkshd5m0FD+3dugsGNJ+Tv6VYfb32
BODxBhzzw+qOSbMINrRZgOHMj0k7f6DEEcSMOCHQPVupIiGMTD6AWz89k+t5c7ucturkNdwAtYys
zirzhnMTPEoO59Og7dk5PaqCe/PrVSEGTnLRWkQ02ARAX/+yV5CGhRnqslMbd2TlcctV5kc4x6lq
sYhOTuobBVVV59koLKLr+t427wIw7mQjknEqnapHwg9jN+cIjVZHqqHz+JhK+xiVFiI9lIQ9ZDq/
h2Y1GupYpCE+2CjzCk+o4+4DVo5Oz3COhyg87CqYhM145tfNTDZmW4/JO0ePP9tZteakYj3wXGxP
vbw6tqGYtxGMPqph4UFJUG9AK58Q0sL6CmWplOR3UlDahytPn7am1zEdhWq80lYfC26qc9GaOMyD
qHKi8yF+hvZT+wLJCWWu7RZy2My/6tS9i0MX7XVShBk6KGMWKvYQkqXKKd3P5/3U3+J7JqNOzDm4
EmJuSJpwL2/ktTy6YlQEmLSiLOnQzqf9mw1OTGW1Y/B8FBPYI1bFH9wu/Eqc9hhpjalo9ppI058k
0U+PGyAceUyY/9UvLFJ/JR/0NZZOALqE5BgfDQ2KklMjymS6ipxB5jwD33WzIdhz2C/EoYwM0usR
G8RJICfbWNvyfkrYOFF68r+OVIVF1bJMjWDHBehZoUvlQWpa5RDDnT+3Tt4Y6kHUxIl6/8lF0p5W
u5CL0frbgoOwWUud5lZSt5G/uAh7K5cRY7XL6t6MsCMDRVa7N3kVVpmFHn6ftFkpBUeuokMQ8F3s
1OJu+4hmO3AC8RzOQuZHX3K9wHCLXCumGIzDb5oiM3+KxmHJdPw1ieTFBeOvrDSAZFwR2+akmIXB
yKgeJKz9XI6AMuJvAs8Pe5c6kTFDVr5qH86Gq6U6wQESoZIek3sJE2UWqIkmdUo9yMTZ3qBZwe/N
m4VnX7UqmQqkIQD432MMIHaslattSRLhK1xf46v6lS48ZbJ4YmeVd34KMe1aQdxmW3Fc7PR+Xt0b
1VBJkyOS7gPyEaYVQjfH2cOYqHyuw6aku3SxCl+yFRvc0cKZawU2qAeTTPmgdSeV2GcZjSqtSFmn
Ee2wvOqRpC7q1q892ESjAEIsGVtIpJdE7UzSiqq6mz2M4EJTIXnVQTXS3GtpQDw3N7Lm7FxfoIQN
hDmGIUYIl8xODny+65rT/j/7CxCMWXLRqK5VoG+GYgjruM5/lRqGvTmpNqpKZyfQD63dyb6kdF2f
4X3yde4uJyZSVuSUQvNVNHsdk28B2gM9xJk4R56eaA+akn7igNanRCwSh0vl6Pxcs/3XtrYFF3gh
z1J4ibCmIQn97zCtVDgqRFHLxP4dnqez5R+Vh+PPg4GCA0I8/NBPiaON7SIi4fjZeqg+D3U5NAe1
4CaMgtoJaun1Se9aNPv0Gp7jlNqlgAuWEfWuirEs/OwURr1VVjrNtHGvhYdkrYFLSE/D9hGmW5O5
cCPrsh6/NjBqX9HbR4IrBlqO2KRmdKiqePaKXjug65PGLxyjlIaa1BTblcPTlYA3WNLpvxGTspOV
/IgL4pnnEnfx3Ip0ADlucoprZpQzHn162XhuleIrv6ZmUXt97JRaC06OFxHAExPzr74/QnfBZ4KU
FqcNswoV8G675Z5RpM7W3YauuAH53+Hkw3KJINg5xO8dV5L6H4r9jSnpuCrU5HTWMaXlwJypXTx6
9c4vPHmOImnY5enK5jFo3gl7gJu4h3RgLTEOPrVi6oddtMQ3mxavX6J5D7VeJnT1bhAGd+V/+mpx
fPx/zOIST75qhXJjwOkUwSPTSKLfUeGTh1kenfMod//Sy53qoAZ7df63IGLzT/tw+aDJN2jDYoSD
pWxZDrTxdQ+dA9gty+17M051jXauK4NnO0FdQ+mMtxoE91CvgNNq/DsKyWBTHSiXVkTstiB+VDIC
gymsuvtmYnBpEdgoS4d1al1zWTMURh2lShIOaINopL7kwe0j2b6oyKa8ID/wvHJ+cCdhdrwz7ltN
KMPNMUk8KfTNLkpqNjdLAgxsEAl5m8PXhzUVvSvIVnaDMMWjjhYgxf/kV+ZhOVBI+R83Sr7M2+QN
eJ9KNs7I4ZL/QiTMxi4fN+VT3rrZm3KVpdpe6Yq7BUjwhCu5WUKo9xDOeqPqItLxkgbyRt5rtMxC
KOXjywF9dNHOdoLppn+lJzdIcxhQ6+hstDWG4ErpA1N21H1S9eAtgpkIxBoEQKzpbfPOPKTOocGL
VHmDQkSzfn61Ew95CTYJlLcN5hYSIasYTB2FKAxZCk9wYSrL4MZSpnScy9gJQfWf4mhm3jcEuPMT
t6OLJUG0pj6KSAwhVtYYkjQ3LTJbQgmyhGO5XSHsvY7b6FasopcxBxxNnUoG/B64RLMUnzQYIMr1
U4PsK1GCTGS+7fc8jUo+24AKlTJQ0t3nL9gbLZbEc+45cQt1tSExaZ/7CilLaEHT5lTI5wDDlou5
1B1WpRfpHh0WdPW0Ka0j/PZJVV4kUZRcaERhp3lYV63JftAGaofVlQzhbMeBSkx+pQCO9yD8yS8Z
5Sj4oZlVeaoaDkVc6xqypPQzDiorkeeZ227CMl8EFuTEDd6aWsT+eYWdgY2buO9MZUsj6oFRsocC
BclffeI7MBWXwDIet0aunp7LJuNkjEu6ikjmWyoOnrAr/wDOBHclOIEl743PzB1fgioX6VQlFq0K
TFs7c1+Lu3ScNrjUFakfTVq/75vr5tyCk3XP7e6ptMhY0d88q5WF9HG6MBdQ3hk1bFk6lIK+NZSV
7vU4Hew0bXu0oBl1LmkvOqK7tykR4YwgOoEWy2Yv0U8vEdv/vDdDJYdJm46Ew0nhkgO53nBYpWgc
Cwe52FAYAO2ChGYoVKi1noz9sWbTagrhrqA7fn273qmoB4G0NSJQ1z2RIkoFxzmEBssT5keDMTDu
GwNOXwtaQalrDRWrFn9aGG5Vp4er/CD4sxib+RlYQBsRD9yKaOGIT6lkaRFRIVydfzRMklFhBLkk
s7DW0Ph+OyFqEnizXHOr9EW6JV9qadRF7npDZ7xHB/gb0y83A0sV8mTxPVGWd/bQK5jybB4QbPWP
tpO/o8L/s/x6cCTz+/YoHYJq3dBQhpeOn4Y9tFZabiaaMI+ul4lFdggbFUQOWXEVApzZdFMQ+O+3
bmw3IS0S5i0LllyhtI8Y8HzQaZ7pX+q1siChV+f/8mgG4GrY7s8HEg0wqia1+9iJJEdnMk6FhCRC
n1tUF0PbHBGqV/AamHK8c9/X+HT5olGmMbEwzgA/OrhFxtHTp4QXBrSpfPvunz/Ck/JaSYgmZIjA
d3fSE8IwDAXhhafP/fEa/eVm5+fhGuythqO8v1PpUzZFBzYaT/Im8qipYtyw9OjF35PoMdmmVuis
dixp/In2e4VdOpAy0V4el8HZjvpvetrmxBZ8ukhGy9YSCXBZu4EjD3GB6cyGIIC+E/6vZjMKMRqu
05atcIGsdMybSPMi7IeJvlzRlfaw361bV/vFIrE7WYNpW9jRKULOhqH29G9FDVgzCQj6sDkaFfRL
mDN0TTbacxzvJlVo8Ml/+EHGWt7cy+fhj5bur/Ly0+5Xr/h93JLtrOhKEdUqQ1VfrbrnwT57coyi
Xr0JDLaBrVh1XKQX8gYEAreI4J7i3aLT0aWsNonfZ7B7o78AZF8JYlIDfgP7rrD6lGDCw5FfeHfX
rbKLW+pkemAQHqtenVbghbUV3egxY1Z2laB0VdxD+ORbjUERLs1d3MxXRAGLw64dVW15E3gO+kTS
Gb2Lkmtx4wvIa8xwwUlefhfvDVbT/PoCbAyEi+cIhWVqo6tUBIzesIrGigCHpPzmmQhb/rw54sTd
iDPT961/MTRVESTUd7Kbi0aAvk3BLYdICfUW91HR3pxphxIcGsMvCGUitKePToS8xWMQ/k9fmx1f
AJ8Y2UTal/ZJv0zmkPFYcybnRzYD+DHK8k06BahPADtfVd1lfiwJjWJBEufT+ibWWF2k7Od2vUeO
iGWPJ/KiYnDWEXWyQ+p443pitMjtrEKiCvXKFkryx01qO/+1/5snRW+9lEap6W7p0AaaJ58myU+X
bH865+hlCvksGpooD5r4/fz5v6qEbS70gWcolojK6RMzn958H4anKM0vE/CGdscLT7zWfNXm7diz
GEnIOx2sxYiyk49PaPoTWHk54/2pfgUstI8tkjOEVl0qbExmXsJu/g0EYwYI6LCXgFGl386a8Ke2
tpbwtTE/pSEcEruuom8cvLQIVV0WEzRv8WV64Ms3oXODzrNM0liwylfo94ticd3Tb605tcuh3T5V
TefGUMcZ5kN1zcSj0Bd2ryxbS8Y//hOWsWd8t+jaCEVif/sHxv6z0g0DA+NmOtoAeIFrTI1BYf6j
Js2U7MZyG+uOjHw5Mddizctp51/1COqERPucG/c0fK64y2nwFTR8px0ceTcbDvYzvJObM1bbNAsf
RGCfzF08jSiqkTNAJv8mWlDHFAs68VzGZKDfDvjN2jzo4362kFcFsqCFeJ93coqU3KZ34YO47q7Y
ua26NBeueWigNUAHy9A8aU3cknBfq7HOMvr7Nd5r4XjsR92sxmkxdITYzwmuNvFB6lIpEFkbhLhb
By2Bm06g47gfzERuYFEffL1KxfRJR0Q4fGOexxzz+bQaJkFtadArJNhz4txC2Bc2zIk7qcU6np5z
08jkJAY4bt/aPTNJ5P7PN29/biKkG+N1iOZ6mgX65BvJb5s0kjoxya2av5bBrLwca99zOxSVNqKd
fGd/2ksxiMIoqHnx8BhvjDWY3zLWHidamwgjivL/qgUTwjCDKK64o15t5I8JIzC2GnckO0vTlVw=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
