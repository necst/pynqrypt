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
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
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
