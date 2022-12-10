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
