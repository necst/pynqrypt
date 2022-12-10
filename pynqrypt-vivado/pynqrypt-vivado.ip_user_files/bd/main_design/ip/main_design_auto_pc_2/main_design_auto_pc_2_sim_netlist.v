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
