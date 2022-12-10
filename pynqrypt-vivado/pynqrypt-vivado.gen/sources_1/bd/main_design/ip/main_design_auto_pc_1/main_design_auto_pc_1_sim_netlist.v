// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec 10 00:45:13 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top main_design_auto_pc_1 -prefix
//               main_design_auto_pc_1_ main_design_auto_pc_1_sim_netlist.v
// Design      : main_design_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_design_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
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
  main_design_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
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

module main_design_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
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
  main_design_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
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

module main_design_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  main_design_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module main_design_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
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

  main_design_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  main_design_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module main_design_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  main_design_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module main_design_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv
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
module main_design_auto_pc_1
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
  main_design_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module main_design_auto_pc_1_xpm_cdc_async_rst
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
tw+bUewAo4tNdsCOISbpYnXJ1Gtf7a0nDiYT7TYiV8Mw1RICoxxWDuMKkRzuVnYemavXwwMETslU
OyWk85GwtyhJ+tZsffOG/iMSfKEfSOy2KqNEcHy6kp4Hk/9NYmawDBN3Mq45od8ogU0k8xoHbqjN
TH6AYBa1/r+bpEs8SBJepGpKRhA5vgtkuVxsv61Tg7oF0rYVY+G33A8jsYWo7qJ5MMJCybHFSBv0
6MYWbGf82YMPoDsf8yUVtRJeIGS36I1CHgHiLqOMoeLw5LYxDhqf8vU/V9bjkW6Up8YeREBVuAcD
riv3GGh8jFKN0Fa5s/Nytv2sFqYQVL+mB7nuf7ATjTsHmgaiSjORHDXr2Qheebd5pS7HtOEB7ZUq
3hBpVpOBzTAs41p17HjXcxH4pikq24PEvACimky2Wtibb0O3RGXHdplvtXnOuSHndWnMG/UO0dzl
pTD096DWheoEPTEVR5KwCRY2l+dmTvdd5pY0gP7mN81viws/7pqh6n6zRa4/yW/4OMGTfwoWows4
USkyyYFtl2YSIIUqw3uQBXH0OtI/t8JmVJZVXF/Ci7U36zYtPGg8EzVT514asTObW0gH/32K03FW
gt2FEWTGi3GHRFehIwYDkqTs1rdFCP1J7LCArrr+8rgEWjiaJaXKAd8+hvDqUIaq8ViasTZhFA/W
i8rBo/VlilN7S+wb4PJqKwILKG8ymnCPahOXAEajxwBVmdAGnWU21AR8X3u1ejF7Q687kk+q69CX
sORfdzK0XH1Ja+6BmRngrpy7caSB+yPmROc0x4Oa0ovpsMtLj28dpql2wjWuqKjGsZrQ9wMWqpC7
Rglb/US+r107vW49IXy0gfU29dzRipRnerI4VNWoHvNOMcLa2N8C1jfY9jYRYEBpO5hweC7LyVKb
4dvFEyZZrnd9rGcI5bozmb4CnqDCF//aLZufUSs38+nBqXRVAJg5yhCqIqnhH6yF+QYWSi+8aPeG
mBctd6oYQk4oL8i1gfvrhZnnEWUNAVPWiGs+8wvcpnhg4lDk5kwkUT+snaKQUpYrbEmZTPMT91hv
NonpsxUUa6ObWYj4bCsN8Xetj731kd8mNwa0t8+v5ubjxB+QJLm+t7SVT29810cfFx2CoxNpsIFU
fV1k3Wm/TRvldYvrpll8y4LVZKyTfxUhwvHXdqZd61IMdBbBXNQO4T8CsOz5Ym8uI+OQYQrEoumV
uvWCvDNQBrw/4RxHer7GZvSzkQ+SABMW926+XFexlPO3NmyJHQfpA2hwqmKcyifWl0kN4RKH/dGG
bXlbTkngLWCTKS72DVtMK/uAa0Kq7S2Tb3OWs1zvJcGXbbtpEh5UZR5ujJujMMjhSK8cK//9OFnK
RlVFxerPx7MMiwz/FCd1pI5H0B/UI8DSCQ+neyiouS7KpAqzlKFyf5P0cKe51Htgql1lK6o0U0RA
PpaVrVn25EemKfgDTHyLLJbKg6uCeeZ2my8LwjHrMPGBrc754331z2yr/aH6jXGD+RjFVo6Mubv7
Zvg9Ll8QKRnJFIxNS7wL+I/4RumOWwFKDOR1AHP4RqqVN6pWfcpHR8EE2SCHL36skdhmhDfTon9q
o1y4wSJfm3DtR+Ndui46n4oqSXYQZdRiZwuVxUk88EhVQMKqBEpzGm4oI/hk674QKKfm99wLt6Dg
r3qgzKdHSEN3TAdxvH5aE+uTXN8kvdje5zUvnglEea3i/hTbMdlMoz/f0st1kMdYphDH0DvErFZG
5hrKC6NGPVCR95vDdYVrZ1WHgiozPqjw93Qi3KucWrHwnpuam8I9NYpi+7T7FmQJZnar9Lyo3eKC
5novf2xnYkWw6oZPzrr0A3TZrvNUIB2cLoPw+XqdXbGDtGTEVFV8tKpE6kVbJn7fLTCoF6NMK+/7
VCo7kaNmFSl5OpYl8PVQS8PMV0ZH/WCpCuGcWDMywII0lcAPetqhp7IksfyKu/C9N35LAtQsO3eW
1Givw/ew1lHwic+v+NdSMUcyn+5xd5Hv/1oceSLSqCuNMb1UTafWZnapYOs00WLKAERakS335F66
eAyVXbFbe3Dgcmq2j7PgxooQ4JB3iCo/SrvsEjO4NNOe7pEHQILvMCGPPfsm+Xx8O9gqPEMa8xq+
D/1uge019PXFhtVbD1ixtX/FSxqYTX1gIC+GwccmKtvq8inZCT3aEL5gOus6j2c7QLEmx+o1OxOn
sCWDN2/7ysb2LajZKhIO9SXAPnJTDHXEExTWuaNR9fw5XUoFzbv4E2MJkGiZREPMOy6Nb5XGZFee
FDfN1XUVyDqCopDvCiGjyD/olKzqbpd18yX1OLrJVxO+cwsxKTYpxPVp8ERiFIBKuRdyv7jAmv54
2TrpAxLte0xSe+ULECctgogg/kDW7mUXXJNO2yAirMMAXMaF5ZZPF6ro4oAlTcbzHU7j5QByX2Rb
/m2TCOpPlLSpwhufzBLncN2wGV7dNOnWrY+4olh4A10usaFJD3CfcvIfHynUV5LIqFmypPDUZrhW
W0wUHlhSDrsXhT48HScbzpOnZWUI0xx1abChLhTnPboyR6BCGI6cUwprJ0BCkOYFWIu7ydOm4KNX
aZVWBSfYQ1aoRcbAme9kGDI+h0/LSwjzhYGG97LTtpwT8eX2z2XpaeFFZe9wtpVx282KKlUb3yxb
UgWUUAzIPX1BFqliZu67Cyp772KrEY1JexVwpWXAvKJSSFh/q79DVgnfOmefbo11h0KoXcOZif3+
3gH/F654B+RU0DxMZKVs1nOPvJSXmiejRiPcpO+NGi0S+CCSrSONcb7ePsB/++ZpMpN9ddyFPEoO
0ulSsWDuDibQcD9pjuZomT65GCKk0Jl4snLeXGL9V5iyosGaFPEdASDBfZKNXz85asSh8xEXCW3V
kGn29bxicAQrHjnXew8nvMWvTXn7WMsoCEruk5KHwrR+gLsRdnQmfg7qFQZVNXF+fDKsWFAFFhD7
jYCS9NU/qZqebWl0+hmWTFIvxbd0gfYkfzqdyo7mgc5wibyOl739yJJNuuHTe0U7btWN5dLcVJdU
fTFAvTLWDsTWip1ZhMBohxJ60mRS6KbZQe/Bl40fw6VDF3EkRow0mkM4wsgVcoFlUtnHnIwSKnl9
w12UI7i2Kt8GTpZYdlFfSahMKqGA1NXjMvAOCcUrzLl7HGdQDZTU08cFChGJ/NfFHwAv1v5JCi6g
CIAHJP52eMjlpzz1cyI1UvOzrg0pOxm3yGGLG6jzrrIgaqCTKLnFIg+QmXP96XG6Mc8gpSAo7C9F
68q1gaEbD98mn3BsA4YNtVYu8nqQr4eGsodBU+pyw9xe60AisXXv0ZJ0s9+Qr+N8vk7UCNAnLDq6
90QTmqQB79dmdsptPBoGy1cFoCXIb/YhcYoG9eoH8IvwAWdaW9sV5B6yyVTkaH9SMS+oaATqVrb8
f+Z91SDbNznsBnRRmIZSf8Q8vuNAXOLuEorJ+z7j0tCMRcLjxJ/a9gRcB2BBOscqC/UAHm3FL25L
Xan2V3UpSYTY1dHtcleDl/5XIix2FRL+DRmooqQvfxY3SIlKzslHFSHgwbXSSxpPJdlrESUflW+V
JUUrSgLo7Cg7xYdnD54czEfjUzjZ5SFScXGCF2WjzpveFwCEPrb8hbuhS0owOkahWIfQ+Sdg6PZG
aVAk5Sccot/KuKI8ZKJoJoEzBTXOL8qI2M5PFYTTV7enI8PazaSnQkBfh8uMeasrI5wATi3PFW9g
I1ShLOnHbrdpup/GHCZvIsATeXy1VrTY9o/k+6skoco+flU/DYWqMcRSQl80aDqkMEnY5tyyvh1q
awcYBraKplpZfQJVy3muosbTIQoUvE5rSwz7vg+0atCMizMrSy/eVxlZAmk3my3H1JlBIMTdFkPk
gXvKYMYk6lxVeJngFO2pHjo+29jdh1OWrcI47r0YGwkWTTPgOl1n2PRD9hyCojQZGUydNnZLkyzJ
fa2DeUw7Oe3tEiqfuY0DgBRLvzbH0PW2bzsoxkxpeTQZk1puHjciY7Fpz1PXTL8F+BWoI3rF7uOS
qR0C5PLDkrB0+BH6Qzx+iS2IvDrY0fcM8jLAPOLTxq8W42gqmEPTsGawc6ZtT+kwfJdGsuCL/QM0
D2ekYw5lrZSAIjDKVOD7FpJz9DpPyXzGJ1przNsjaLtnEcK8W2gsb0rnSUmo2qQSvrNNo1A5n95y
dinF7YKR3BRJ6dIfi9X+G8npjhCt5QtqM4BjkqN8wo4kf3qiNWpxhH+JiOvQCPtoDWmZmT/KIw2T
g8VEDKoo/SfurVnVAEag744gcv+n8tBP53LU5D3cWNfYn198q7RbeojHKN297JR+MYstMvhAMmHN
Hi36Rs8JOxg+7QA/HhEJPItwlpqagehj/mej3nI1RFsE7NixHHn2EkThmpWnP8pBRT+GI7b9o+d4
jz+nuoQ2uVhKekBE8INRCqaRPiWwceM8o1DJ1BD5fN/SsKhjLizyL6PE52R40pf3cuUG+yjxi/se
XKAopnrq/YFEkUfSX7y732L4zTZyEDe9jBOvmvQmAn3qhLBLJ7pgrKUEDZB50K5eCY6e+mfr91z3
HaOf9xcuTcIAlAuY6a0HpWMLY6+oH9Rr5g50z9t1g+acEa7be+ekpNlIOgUqyZ/iW+vlWmtLsj7h
bxBmiqpC1Ut6TfZD+jG6L3uXo5IlUtix3arskoU+P1iu6t2VAuVoDPJTJl0OUoHdWb5XA9r130+Q
foGlhJVK0n/HS++cKjxSoR0qmEW2mhmnv3dTHuY/aA3/2XBdVw7L5gr4lLpOETaKoc25imvXrrUg
jD/6YpylxNkf+ilQo1zg+S+srxasR+CHekCF7FUf4LwND0Z6RHKIU1pJORD8biYJCbXwDFIsfnzb
7felSsRrXgY1cIFgsLHSkKWKQlEebrF2H7ajEx7xGwQ8/TtuxUux6vAFNdbLh0xr2UoGvJ+Nw1gX
BYomdYM9uzboMARZhGjIMMSPJnP9BMbIqxf6o/7LIgEAmnUm7n92cP3/TrJ1xEvooUGrKwVjqm84
BxDqqLeNKfQCHowZhvJBU4/SnPHV4FuQ3HD1mISwfA/mmFfEPKrkBvg2Oe94PKgSVlBmOyOjwAFx
hQPDSBWukS9cggyp3Q4FRmrbZeZai14jYcY/3psWyonK1hmCqsOa4pPDbt+Xf0pK0Haw2TF4Mmt9
TyNSbCi5RWQa1FInUabZVYFhtkVCoVvejtHhcebr96TprkcnsKtLMUlgijeEmsqJREFl43nk2xZM
AqdubRUiErW8qOyhLJEz2GhrFKI/yfyF1rbH1TmPyBxy4pX3cFuxOMSF4l4/yOXWIwsK0yOdLV7z
e/lz1Fp1VXXwVG3Rr+KtfYs9gEE1i3+BCD0qOlj94if6/lB7uTg6SoF1H6Hbi0Uu3g6aceBPG8YI
JT/koAyWdJDarHaH3oS4v1ma+yn/4VjAs2r7mPYsMIXnmBdeu52xS7t+FQBrF3O2aQU4ooNHBlLD
G6t1HVmT/QJaO8aumegsrTE2XhD1dOuMZ6IfQHVnUNvBvf9eR74ncpHYP96NL1zX2DzVTtR5KmpM
1lY1cVH1RrUpjU4BW9uiJ2hh9oRU7F61XtFQpU1HjldAngb6sGhSyfX9agN+eCy7al77dvdCzRhs
F8yH3ITcRFzulITBlRkcs2SGamchF5U8NwV4HiO8wVM5xxpCP75PdWRsZGEj7Uue8k4D8PvKDw47
N2HNRM3SHoD084tFwQCfHx3lVTL1sIFxPxOa+orzu/EtYTNsGPHKdj6C8cfW9Z5Mu8sF1meYYB0t
4emAQaiQZLggoWuVJ7HGu5akLF/SesAgVXbyj75S5lTtunvCsHmBBhJ/rwiWA27J7joeRzPlRtlE
Mi42njFwUJxfW/7ihZ15qttheGGvsmfJNq6Fr+codruVfxWXLAl03vQHHGXvzdWvg5fClKK1+nne
bOXyfeueCVzZwWo+9QmLUpEv4bfuzLvZVms5Qa+7CI8au+DbMgITJvga/113wC49BoWfUuYY+IHA
nibTRbYXfLjfIJz8YskASCgjaSjOWj3UaSqHsN3JgXgbHwK+REU6GnNpYo/R7VLHM57ShjdvJx3p
I1JZNpji2PT7wmuF3Cn+JIR7qFyXgUl6rNfq8INKrrcXs9/uUsC6s8S1HBoRXMMDvN0OfAWnkcAr
L0/KDdzO0qDiNFlhjcjXEdC5LBxSoIYm+wbamAVVrBpgkOPktfDqJFHmJL63bmqvmMHeJZb64tg/
I/R8VIQSZz7kU7zNjGLpObxk3d0Nimvw7uQqBYob6s6uWhRBnjvO7f/YVnsBJc1HK1G82v7EMvlf
lRvQ4QMtdzK/pvxydVECRz0uAdiY6A3NfSKKSHI8vHblJgU+QDehbdQkeenKgW1pebYg6tD4MBv7
/DevBP31GIJ2rZrv1fOu7Jelf00f7j8F/yuYHE2nijBHkaD/fjFepfbJOiPuMt2tq8kskknWQlpI
7Q3XhL4Fj8O/QU5PEO1RF2EUZ3jeW8midIdYkuqDFXj5krCPyYEOYxORIakKHY2nQejzZT7uz/QU
vH5PvjpPn8Uq4H4dhbcUZeCn43DmSZsSte4M4J3RZzzruUW9icI2BQFaXvG1E37K2eV24m0IELyI
wVnACEEfs+FxvzU1zkW96aI3dwNGFf4z+In/zVvvaqyuIhI4/WcAs9CseVbmPScmVtKgY7zi4UWf
/iqyqIz/9KFPjZAw7QuXsMaIsYpGwZjX9ymkI23dKHx9tjUWwPUaI2Snb/sL9c3n3e2ekpyildQM
YyNbb7lfgvbRPwU58IyzI4qCtngzB8FkaQj1tKxcQFr1EACkIQRiFPVu+QDjqHIhjD57VG4+ocmm
3uucm19yXprT26j6dwyPlbrvvYsSE6Ho5adsWiQLxM1487cpYsbsm8qFaVRt7UBi76a67eb0qoER
hsNOvOzcl+YY98sR/m4Ldf63RMlOhygqgoRywCSE1VNfJ6HT1TU6GLrKNzUTrPAhWsIIUU+muCzN
V+slsbUr80IOJ2B/9dnnWGr/qUY2OfO1OqP8RBQ29lOH1mopHBz8hL7mfrz5U6ATZmVuoJVa4rhL
Xj0gNIzcHqn86JCcRRSalvb2h7+cwZ0nJhvN9LNJUKjJ6GTZx6SLq7MWKDXqN2iGzMPVDorwIZAu
hsg3wFlHwZklNlfC3SaUR3QuftWA7SdvHyp8TupMiZXsFB2TyxIWFt3lFp1KkbIhXHvXpOG7/v43
a5Y4xBCuEQAm3+CQT8PaXNpSGEfAUvsNWYfJOEpxBJwMv870rCEwfkBBdD6T78ns1UCB2ZaJKA8l
gs9ra47t0voXi4szypgJsdgNRp0B8jVs9r5/QiN7w7ipzKjOvzxXhX+/7DsHeu0nDIPS5Ckk3FrG
4y563HX/LyYWccjsXVjJ8iw0IyRy/76bmYWlLOHJwQoL4qq7m2bhPiBxqVzpr1X/Et85gM8fQXno
sLJ/ZQqraeR8k5ZhLsT7D/zeW8TyuP/YzRfqMD1JdXTsjVCqJyc4nFaoyt5WbEnd/NnaqIX1ybLK
7z1QlC57fYfviIEqzmk/phb2SqzOE78hbETwNcjC9rs6C18ngQ+bNRLC9S2Hjkx/jgztHC5qvpga
//bWJU6WWrrNzEA7ldIjrnJqESv04jzNjnSDmzVHvMWqkNI0Ks2ZfpzGkdm34ewo46KK2SLuDHqR
Xn7z2QIVvhStlFwQYE96TlLeh7/9k9NKqJb9wQ75SlPKKPEq4XqqSfYJkWzTZFi9bO+AtsbtZMSP
o2GsZyhp597T7XEah1UHJ3LRreukK/NjOhG/ehzvK6v9ttpRLWcbrNkkLZpJQggjc/99NLph2FIS
pDk8jhhKiTYycqbWlMSgjCrEIPmTgVU9T85HUYPhplVuJaA4ig+QRj1dWkSAluY5q7sqdJhUlPjk
mZOKY4+leseqyghbdOQDyt9opJhic51kGmpZBFvsjOO+UCe4JRG8oReylKdnPuFv2gHv0N/i3fah
BOWwbrtImDoEPfb9q4932+gvFH4y1V8J+R91FSBeHHmkdaJJ+xoTq9YMZkg+oURn3DZjT5uCy7Fn
tSRENVw+EkgeAqHVpIX/9xlsemcDMuyU5YVdyFq1A9LslKHXgdNUQG+bfpEXzhufvNUDu/5hm+ai
AZFtGlulgMO5A0eweKIbyHy/kuQNnbGGRuhulNQffsWqM/2IR/4XgK6B2XPlOBYjHtwFS5MegfRe
byP0BmKWuO5DxsWMxJIUyvVLPMZ37r6QRN8UdqtFGKo8onwAvJIWXTpllU3ANTQfGAPSnFvH//Iu
dzjDpC1npE0VURiF1XGN+vcK8OpZPsabP4u2h9kLAPLg+gdt5DegAwav3Ew+KIWFbeIokFuW4btm
o5Jv0znYxwfeszTUlyTMgJjYR2242/0rEX5Q3jouf2h6uT5MhHOOmTa2bouQl7XgxZDvAZs82z/a
jsvh5hxTmSimbY40eEuJBOS0xgqX4JhrlXED+b4cqIBN20FYeMIg2Xt7nApA8hjuPQtaNoGSve4X
8egB+ishxtdd5Ms+zIdruWhPIRZK9Z12nlDrvqii2tLLLna8ZofUy7nTWp3tiXukdWYnh8FA5qx7
oOHyvU62dWpCAu9EyB9EDEMWuQfbkfMoyYWzaIZYgwJFL0FNqxzeLgisJkglojJACh+NyNO456Yh
6XNZHZAyVcyo/SAyHIUZ0EwQ98o7Na2o5ZW0TZUd1cy5dON9KlVGOI/oK93ksOyQghnkyr60bO2V
DsZOcknbsxh5IZgfhDZNPqP4qvnhJ70Z3J7skInB5fiz4d80mRiwk3TBpC9axUs0DAc1aK5wBUKs
pZjZq+IF91r6Ef21LIgX2m3Zu4u0rhKeLEukK2bNPz6UWurwQsTCkZpNvY6fuKSuAz2Z2XpwmZfi
logDOKnED2NFBDfJGF9b6eUmXJs0uX03RenqXuzyi7Aw/UgCBcTv4ta05YffJpGxBjNlQIwlIs2f
/iJ1uWtQFhkWYM0Q0EuWVRbEBEap8myMtg8Ql5Kb0FVCdgLD9itNUd20itI8RK4/VY7to7mnmg95
u6TkypcnAmp57YORpG9L/cYVDzz6QaafAiEGxsWUhCulZcOfHqtTJHFVnNVBSm1D2CJLXh4oMkr0
9IKOx+g0KGUPgZJnOCOgNxd+An7zXuExZVxdEf+lLVrZx4BeMjIRzmuQE46QX/QgJg5b6BcyIDa2
PCVK9EcbEIZ7h4cG15XiRFDJzby0aWW6nSvbOW/RsiARYgSbfsr8JV0LhCZEHkVoZaWQaKsFO9Ta
BEWQiHAPpaUMfQ8scufccKw3m1ujp/4zsplN9cI2Rp4wjGzBb0h+9S8MdqZ63Dj0T7ObhdUoURUK
TiWSE6O+vICMEOBlDOzZExo74XKr4ijm6UXZcgyM3YQxoUy5WiQdLgLoqOkmXBwp4RISkOjCduqX
SRGEgbsiisOy+cEUN1e/WSxJJLoAD0baPLyovHcJHcp5LcC9B56aouTX9CegBgFfORsGKHwLOeYy
nt0OmJe5rk0cwOw12LOIbcn0UVfrMM7+NBayzNR191HtgiU67+v/hSRvdXrhOgwj4rPD26R3JTfY
TBr9ogH7YkCjLYRBTvMu+NxEw2fqPiTJWLRTc+qLyvSYYZUdHoACI4175+SOT0lt3hqr0+D5/+50
WeGWGy8AApOx9cmdxPZiDiYpoCb9bcdDiF0R+cnH2cflgXcUdyC0qY9ZR++1iq5Wh4+LOxfOPV1f
CfRYeqHRUIB/8bxuDkPAooC1DE+eU/MXRNUop7ZecSSMq10dU9ycCFyVTJvOgTFBjFq07Gzfrcdl
O7Pm72hXkmuwjpoxD93xGTI/divLRclIUd8DLVU4oCcqQSUTfmU8cZwhkxpTugXT6TbNAqM3qkBD
KqTsyQ2546Uf37FYpfXfEkMIgEZEIm0Rx+Wz9z8XIavqMHFTN2bMiOq1zl8btu7SjbvQ3jLq3UrS
+LIIu/AlPbcBUG+NvDWhNyXMTbogfmWy0dqS+oonhksOAjF3B90+y+UxafF0IZfLGSB0jje2xqvZ
TuWVkTb5jvrG2dYSG6s/it2nNAY4Yd+2fQWpTBiS1jpdKnPyAxfUIF7Isw7S0naxZU9H7sR8QpzZ
4zAW41V4R+ponqhq0afd6CscWWmQcXKL3VJlhpiOZtETTQ/nVbzXNY9K/As2mUq53/rbluiuSKEY
AufARC1gcX9WKvrIsUoRK9B/8w1WmZ8TxmgSbSkJz8mx1URIqqT0Snh/FMwIQKc12QoeEK5YCbkD
HTbpCzN6eKKcGIVDFRa6aS317PDQK7djaPkFJ7q84s9Eu7cMjIghXE1D1P/h/BtKbNbuTr9QjofB
wmMHeQujqz2E7XI2jB2weSKk+6KC+DwhmWx3uJwLLuJyTATqPZh4yPQOSYlbOyr88JZjzNL5fXeM
WBmI0Pjlr8SU6iK4S3UKxhoqX++aXBe3S1VPxd/icH4f8GRIo7gKC19BbBPdUOe68tIxofoaHX2j
n/7zW//bE01p9N4uQ8UyHnkuk0j4+Yu9GJXU3z4W1heIRAHzNPrX0aq10OaH9La3xQ3N4T8r2Ie1
em0RKPm+z9SfGk5M5MQj/2I4HFZwLVyi0rU7RvsUwb01v1eQkozCwWEN79lubzn/RUgS65RXR8iu
UIOCx7QO5j46Z1vGpislPWsx3+bXv5XadzrtH5GrUNsv295qS37VqEBd5jMGVP3SD7wQ/RZmn5Qg
F0X8NGl/5pIyrf/s7XGk7KrktXivMdvgBWz5R2UhSm9SG0ITvnNy96tn0XqnXJaz0rX+HNdXOZyN
W6kO82fmbEzqiMtBD6bOYbBSaKMMEbOgI3BU/zHvn3NsLIOf0CRjWMvEwtbrxvDuquhK6pfZr8Tq
qVv86QcOmMQJfS+xmCgRybKInTneI6kd2ucTpObWKR33/e++NSDh0lPpfMNTd+6FeUlv14Ac5msD
YYKbHTLkFZLuP6UkXWaPUYIGbgqSuANf/W74SmMxph7XjRfz92HR5T/QGw/8MnHPXmLsa2dmzaYg
4t2AvjvEdDb2O1i3TxyUm5u2Ru3TdT/mDsbTzJjDIvguWUKvA2A2nkgLx/KiSvnSqh0KyLCc9SDy
9TY59jN2zw7E+Ddhj+pz0mZCRp5ymKwR/1lOicTwpg1pH+YCnRq9run0Rq2QshCl55WH7XuzX7Oo
zXtUfTaI3zX532kCMMlXk1G4QQM5T/mwYTo/sr/8P67TRAOgEdsHIJnzqffeDYRAn49TimlgIrqc
ZxmLDbV7JZS3sDP9agrQepYMWUsXf8bMW7bGU3mZoMDFQSxiMDOwENSae6bOTYcznWcGzUzcpoYf
p4a7Os4AjCsB3CeLkTanS2ItJh8twACjqzyDBWZ9V2nNZL9PzU2MbmHW82onW8OHFj75R4UJyKjM
WoXOhQTuZCX0PzsJIX6l0h6cYCZLJ6+jOVEBaPbeCmbLJJSdPVM1Ba0ScfNHrvsz7RdyA+AYuEWT
YW4ttnvV8tZ4Fpv6cdtWclxOTfwb9DGsA/HCoAD30QO7NYiyD3+hNEfc6BKQZkkF1TscY6Ikf9ag
MWlqbJ+wNovo1h1DIkx0kLLjs+zpRfwdRXoSxB9EmTvAm9hNnAKaxVmUPXtenobdcXXmL6YAkfgW
JgwEgO0Kzsk/bzTTkF2ZtQoZbvlXXtAvqsO1nEL4+sFxB2Hykn0Qx1desGfcUwgll9neLOv+zRHG
u4WKAw1zxnApxK9LrJanGTBYJrkJKc0uUnvCKkyvZuzI57xr7lVGnMZLaPI794d3poJ/0m40WhdK
JTXQkCrURlLBWorlRQXgcOiryrwXWOK4Bb8SRTicPmAu5Utp+c9sudnkgfeId4uIn+APDr4Gcwn8
uwUmKlA98PCxUXQAMVmCDjMXqiB5e/cQZkfw6DLpuHm6xTRzdWmzipMlKgmnu1SfthxvfUsuUvZX
NhcGspLCNIIfDdU3qovkWFagCj6ta0BGIYIeXqIwSmULoUjCXcrXdLOp0TX05P6/IbJqVr09cOAV
FI97Dk2Z6QmUTU33yu/tcT3dmUgCiH8vIPOE0XulZSvp+fKZQy7u06nxpK9EmEnZ2DPOm6r+5U/A
x6itX300vM3cJJzghlCVObSEiV65xXbLaP9nNUxMm8zkd+reYwK+oCJjNGZ93wiOauAevYPNKgFJ
wVCJLjm2TPtjVzxb9E6qkuFzjbc3kGuNJyieYGovNE7gBFuwdDYIWmP0hj6ZJkdfo6t+BKkgUoWO
rW140txCPgIWHma1m64QzssjIo/yr8an4RjL8sYPmHJOZo/RqnGpOuHeQtwNR0FqCWhQUjxij2/V
+ZjYRrl58N8wo0ecymPShuYl6fc+OALfeAfiI3AogW0gfs7l30xn6WzirBTEBBGL9prBMCewFqYC
odEWU5xTONOKvDsG5Hh1VXexjRHVQGoVw33W3jDuLohWStFt9E56mc+9YbzW58ZlhR0FjDMhBohB
WjZuAq+wkHmJqXWffBxXflV9T0ofWLAdw9vws31Dqz1vIxVCocIy/ZkNk+mjL1vHvF3KZ2k3BIVF
LctZcgrtKOOAKw9zPb5YAH/MEU3/o97GJoGX4DJzElJ6PcTTFdV0DXfvf1qx1JBnmB3Dnu3++xJS
Ylkc3SX6O4/VETV4vzKSV9JurCN+1IIWve0cJ8dvsdtVfVdl+gc7bTMaOdHMd0Tgm0vJAPXAJ7Qj
0baMj79Shcn/IFFdvSA0wATNoKWCcQulrjCgB4vuDaYq5LtMZwcO3dnQ590SaTnkbaz5H2mlqgAu
oPcaZI3uO5xmZiECVXuaBWKj9QWcyNibaPLbsYKmjpWdgwCeRR50SQoEjgoqsntF0x+u1bb4tlJM
ShT/zdjnX5+NvLz/h0lVOo/YoNWKd9b2rlymzdlDi8OvH2ktZqdvJF9TXus77MrXU0WMG1S1erC0
H5V/3jucuhnK3t5Hoacnr7NuhrEHH6IAZhSWunvzxQTQdXdT41i20izpT8EABtSegvY9wDsN+Uqe
DDRab9Dlj1Vn1FNZZyl5v5RLOaM42qkpjaF0vDAGcAaada9qRZlIAh42KSzjOdXdGYmo+7lNmU8f
mSyHahXMdWmCACKVLhVUZZL3qBmHasQZ6/zAgaQvvsv1f31xkkj/7gq2rKreSj4ZwH5a0b4sv1il
xvIsdIoFQUFeDcCOc0leVkGFSBQkOcJb5allF8y1WiC/tSykPCKpIuEWtebbvaKq4F7v0Mr1HXpd
nR9tJd8Je4vwNJdxDEcNHDJha4SrlCB7rCY6vnCnpdAGLInY83/4S/0BHtVNDwOmrPmom3TYNjTG
nmvmohfToq8+arC3dG9TG36LCVaQjrpO7DtGVkpjf+LslpmrSi0x1t/hKnjww9o6OIn1w+Gm2RFc
Xs3K8oi7Tybr4L3dDYgLQLHWon6St7Yen5qLQD0hObdUH2qpNJEOrcblfx1bBkRnuEThBnhSHpiB
Ex/W/dDT7JAENx7IH8EH86ExHLU4SyybvA3JjLFQHbLxvXuFK0eeVNLAvMA+HFCL95uEzNNn+AJR
fhezpbHjXgIzmZm/8Ghn7vI0K7MDxn8E14a8HpoNmdXQkzRaRf6hN9GZcShIqh9prTGN3gzvcotD
cJK2Ddm59hxrYOPNL4SjaeVvxfF9sis5twEJ0VLFN3wUG0hkn9Wbt3SY+g332yxHc4iol970omfc
1KfppK5cOF9ax0E4j70ilR1YD+K1ygKvL4BluUrRECyCg3iP43NimeNsszOLlVRpmARzSTpZQ/hA
gPlmVFnvtndd062DWRuiNb8deJPhMmkXx3q/pEe1oVAkITn4cwYqgnvjG+ANWFHvx7CqlxNGFP+Y
PC8nNipuWl7ffcCEThXUIf/b1Ev7fDs8SSI2lffeBzTfcw59wC9OZ/MoLV9gm52ob2qPNuH8xwEj
kgAP+f8+x6vDiEVGxVxPg8GJZhzRq5EBsXxPAqmTsBscvmZLu696cngmLKGvO3ymUZtChPsaCYJH
kDzmvMPjNsHNqyKccnEoVELK+69xI38GVaA47eLFxrgW/C1giC2IV9fleF8r9CHxpKAeFyHlTs7v
fZOy1GpnWwbZxiJZuOoHozIiRVtNFHcvTPszCIEt6W3maewwSuzBk2MO53SgyfRgNqQRneYEdx2F
+/4d4tLvVq6Ay80oYiLWyUDBbwlZNs4DWMAqqbIAc/qUtOZf8+EsK9yzUHKKPBP0bP2lomvClWiP
vGWFSEzz3s9HGyXBYf2TE6S0d6kIot26sSqlh/6Gx1xrG1ksvBHzukQE3D/Zyi1M+4V8Hbks+am3
4/vUHdP0NHInMnyzBsV9pWvexIRj4iUoEr4aQKBBPFupBRQaIxKHxTfO49pnF5vXgzQ9zQjkWG95
TxQv9+DI7FU7TWunswmL1W7UUa1Y/vefpafQFleqbtDihGwGBc7yqqhXPNoS56plQUJLLEm0rlPy
YidH6bwVIdm5bcNS6RcM8ZSpo+cAwZhGbf+m9a1vJCCdh4z61jsVxUD+1NY9OzcJGNatBJHMfy1N
0EalYE4NRoiCtsyB/l2BEnlZsHIGwfrMceZSTF3TSTB0LKEhYLl1RxBhYgxyNHsUhPbDChtqoE6w
7bSKlhSA5IJVrFsKv5zEbJGaLM/5mGrDojDl+mmsKWwlOE28ZR6opGdMjJF6UaPS0xw9yUVnksve
F0FVLRgV5OYTVxjYTlF1YCsTBISU6JrQmuJcTHMk8JboAfU+89GezujbL9e8oz9Q4p7CF744oJtk
Q3QZPNdw8uqTahRHKAi3KVcbheVzyv0PvCVHjUeWQ55Aw3WHDhVHYpKTGsAqZ7WG4c982I45Rg+a
SYrSOkQYoXHbRHj/w9R4om1NmDeSJOcZJ7DbxszH3+C3GOaWe/N3yR5ZEf+ixXTANP1PFSGtQCOn
EsYXRfgrUzilF/9+qYGZuO7E3qAMra/o0pKHKNVnzlsummVbMMmtSLPQap9PpdEyfuOMf1LniKlM
YGdztCiVJmVxHq0x3E2+F5Z41+yIiTWMmTFYtsR32caM+hzK8tgkWHNxec5JcBXOYZKkWXhEvEo/
ZFrQV6QZ3LrxUO4s/mZEVUsoMvUKpjNlpzBmx06FPMPrCB1rSq/o1uj9WOvwLm8v3Dful6DmcBvi
In6h7ZfzZlzRuOuebafvOuxZZKXqquvw0AkDVPWaTb6lbp7h/7+XpE+DqFnIn6LYHZo6nh9AhGKC
lSAlnbTfYaCaUYOjlnGOxSc7H1AuThL4LQ1ePLnOC72JoB03nhm17mrqgnGFmRCiS+hpaeUjezmz
9YCFZpWHGH3IDo0zuHRBu8KqxYico1mebm1RkvwHajPk+Ig/S3Axyyup/vsWc5fx+1byRhMzn7PN
FupIHp8SARMDAH2sPs8WySP6J+H63xa6U+TGq2z8p+3mVksm2DK5hC/GFvJk9/EeyKJlkWaborr6
EY6zcWShmP3I1eHej0pPV7gpxv0kPambPoxsfRB2hGMAMh8XdJ2Qs/bBck4JXShw74i/wpsVCNro
ZeoFGGnVyJ4YIeGe4YLOtJRjhl/OobGVbl0qFvnhWpDWMr+ZpkzrGLVjItfDatCtl1ExwhX9mGsM
Ka3TWearz2ArSuufiC1j3fWG9BYw1sW1XwjhqUhUYWpVnobReRBDLQAYz35IXDDGN5gmuRv1pnl/
iQWx/GPS7V0OnFCjJphVPqOoGtvl38ltN1yXWY/tFieIrjRn0mV4e3j6OVXkcGCWyeixBg7OSn2v
FgTUjz+A/HgQZBC63QDAgus4WpGdLrHrEI7hJmx16T4374u3G4xjiune58SW3/lBrZEF/NGUd3VG
3Ej2Xl9AS3h9/iVVnsMIwIKkNwJC536XcN4krl0dgWzitaEpnbGp5Ucwq0/Yh85hSiKt6IVPF8MM
ZvMVK7wUNmWmkXKzbCtwPgwF+wyZObUDvZdx6DCR7i/E5kly1FXVc8JFQaeK555AOpEASbt4h0OW
685FKFQQ0JuNodigoxr65pOh1alkSUBCxYE4jvB2zq4mnwVSifbJj4lcE4003+vI0oY/bGCriggR
UJ5ob9WnT44QXUpGSrmcus0qZWsqhz+y1NrFZNjMgbLoRUMWi8qPcH1//LqyqQz5oOyDbOs3ZPjL
AyFHg0Har6AxKaHqFJi5wHUieq+4FO9VFAu5PYoLPmonaduMxN/o16U+h2dX9eQgoaRBlghzs91U
yLNStnZvJtA7Hvp1TziuDawY6hoVYLBrJ1Caiv0h/WLIJwj5zEBdMFm2W4remQq91+RGR3dvLrhV
aBoZac3OSPAKR17ndSdAlRFuexYTaLSB+AezUHVTfWnZ/qm6iT1xIoYpoqCpV/FAIjEhtVI+uZKI
yFRjWopnHWVrmhLGh7v7qLb+AjoULoJPS7eR77dyw03YFNMzX9jZZMwTsnd7alvio5QzqrKbAg6q
fHkYs169wvohgO1JbPNPznfXW0SQdmgTeabco2Yc9TcphLbuWb0WBLaz01GooSjt25+cdRXJMZix
YziUpDi2X8irgqSJEx08hgFlpoxI6u2gt7TwpuoVH5lpKsBWaesMgmz6LslLACJbwIcmT7iOqw/K
lYt2tdN0HvoFYLsHuRX9uXriXg0Pt38MIlAuiooBJtiek4+p8M1B1diHFWbhYogDqTB4y5WFOR6v
U210MFt5tKJ84HAsFhgUifk11w0zZQ794ZfGTJGIPu/l9d1JYBU3uFHXocjK7+Dr+BkUf+mnCHM6
DE+7VORE36lzekBjQ2pxg9qk6g/ddehPD2UCOYdyjrZhBPqbYc8XisntxxoAjYPHP5DfQuElLVkQ
q+D1qGz+XiC5cOiCd38Em1Av9ZzOydmCviWrSBT5x3xcPQtvIWthIyaOmnEZFyDcI5qA22O6Dq1N
TCTCJKpWRGjpyG8A25acvMsgwCLS/nZyZdCfBEtyfzX8eRJfuvR3wYH6d9BuEDec1jQKTLNOsBnU
NeFe5nmxxZiFghBtfO4M3bcAbQunGMC4VcOnVUf9HFyQh4x2x4vA7HCfnTomJp5789lOutshpGyp
8kZdxAm8SCSF6D25b62dVu6h6/sOdyZ9L7Z0zd5H4e3anN1m9z5kNzFa8GKPkNfVXCUGS8Rkmajc
/4QLR6r0PxLeyDyODYqL2qJceWrFSYdSI+U9UiYcrYVpBdIQl7CEGl76vIH7pA8U1VOHURoAYwGX
2MTiiF+19mtbqKzTREaZWYiyn+BkhzWzuAK8F5xikZWPF4LWiYbJMh/Y56dZ1LHIif1sx2zM2tUp
DkaZuhHdBUZTV1/HVOXkvMR4gNhY0fllMgyuM5frLc9v9Xy3aYFmnsHwJ8W1tb8zh1HPVKqf9npR
HMA7m35yTWteizwHHMD6qCkGeeADZIutYNNjlNrW2LvrXVjvrRBo2WXgKFsOSdApzdGZmj3ZwZv0
win+S+DScXPy62aZnBAnnyVM0B+W+Q5fPf0F0OBvcLpB49y8JtjVqxmSDMDf3G3v7YtrIz4an5u2
RVvKxfnoiF9hMBohCMw02PHp6Xkefohdb16vPGIC3fHMCCc51LtNKHymuOb3P0Cnv7mkE/y5dLMa
WFy9XKWfpeKPjgJQ9JPTfOcMJPXjPQwMvKl6XOzCRQZDX6JpcwByxYfFXGX8UesC1TwGwJH0qB2M
geZxEPUVPLZ6vNBhPoLrukyRIquvGG+qvcknoAgurTsGFQamEA+Ahu+LD9wq7BL68T0l2QY7ygFe
rsIK3NXY+/vLz6R+Evdwur4aUIQeEXyblcdGJa1Ql8x6bglZq31KXyHXTLixcSpEVVebpNwqouH9
SKI885rFGvo1QthDbQHvBKtHixwLWehJDQc9dP1yrCIh2HBRJLhjE7yC0UaIXYcj6LtFvfUoPD77
h5dfZAiAnYSlmV95uo0jRrLXEaHzbVdgekEoWV2H6MqKjxBvn559IHgc26pXFWadVTmm0W2eqQ2x
kWdhs0r0L7Ar2cL11/5gEBtq4jGpnRyMbZR95DkJb2Jjo0hARStMiszvcdN1W7AyFBCK1O2Zl461
lHOChH1eACtjaRTnSN3RQXgFhKuP0TpEcYDb2uwLQBx3wrUcPXnIQDqSBwSxNBSFHvGm32+ZujEi
7qots37a8LjNp9W1IvUgmPnquinr51y97CiNZg5qjD9w7IoY+wJQounQCH87uZ010+qhMsc2nHZG
v1D+pV/gA3+LuOYKPyrKjojtBeYR8He42X0YekpK9hr0TqYPk5VBxIeY1SZYUKxyQoNn/CSp5SN6
tueMgHTVlpSN+sVMJbcOHJpBX49eZ3FD80vXzgW44z2fmTBX2varAfhKC+boakauF+a8ikMB+aLV
c+xz1+/1dBhyRo4ryKXvzKb85qoR6UzIfDKs6lYSVF6O5BS2rtgqL2ryJ8PLLbajYgL+pRD1Mu6l
ykBMDgSfG3DR/0PQ5MrI5vuRoRE9rO2k7uZm2N6MSxE+LWoBshnrEZdQR7fwS9bKrmOSz/1DhFp8
FBVlD5UQfaGr9Ng7aRox2cypCCjeVZNy+L33JmfFW4gbs3kpz4d63fdwNEYQULgss05GwjiqIOo2
h6OWhYEJ+as3IodI95NC8b3qZpQ8+CGCK+QCf1lhC/ZXfiqdOb8HkR3CZolfT03Tdzpg7VlFMswA
vW0/YTpV2UADAtoV5gJAqV3Mu6yfkhvKSLWOWnMMTgtw8CQzWOiVhy2Etk1M/Vn+Pvvnzy2J4pxi
Aj4AKD+HyHi1BPSYMsgu85uFvGHR9d+jd2WNdxtjFqAPwiLknOvR/6pIZAtsr8xpFeEtTVGR4rSk
1ib5BDCoOf6J3Im0DW6uyqOlHc9I0jrm5VJgSEkDV4i3nhTImBUWRococpcFIgXHxexy6FKc30R/
L+2oXWsR9Gm+xYJ5El17yPHtIm21rtLGTslYCCAepN38z0mcHyB6V6MeU82Gw73QBxBZzw1t3WfY
t8iq3FnRvSInJIUt+kbClDfdKnAZ4yqHA3vEnEhtWzdBjHzuLr2bhfD/OYWO7MR6s56Fq3UKSeBC
d5X2xeBch5FBScIyh1vYEaR8h5fSOJ1qPMwDRtvcXSoaznvoXTZFDyyXjAwR2Jlf5QBJMTKUF6Xs
nXGF+QVj5QZR4EejbsnBbOCTZhCkE3BQ5aMcFK564DpbRpt72dm/INeXUpMl+5Xt1wl4iLmuYKx5
WagQigPus+U1tKPBxWmaFMGz+oOgNB0H8IPU91gnYn3GT5QPmBv24mHvvAghPbcsFEc0MsGER50P
voeVjW3kr7Awap/2GdLvXOBPaOgCt26W0U59phJeOUXJ5mspM+smEP+hY2NnAvcannF6ZTHGAAgi
yadstsQi4m6OgcX4U9b1a0Iv74rzOU56wzFTPiYj/fge9d66S8hG5aJt9C/aIAfhRQu9mhZBzAFg
XEgZ5L4HYYvHsq8N27/oPZr41obMKSWV/CIxY3JyhufsKSMZinxKPfke5Leu7n+/CIXT4t1UVDk4
jAPrSON+QsNSQVoKSzwXj71KamCiKMXrVX+WYGziPYnQ+u6WalKSWKQ6mcUKj8t7orsnkae1UuNK
+Uc27ETUTxCPjOSvF4EugmtMDmKED6FhW+o6thkusC13oOTq67l1gaUariM7jOgyEBaB/c+inhoB
qXqBGbPwxKlz+tDz8S0wFklLqFLeFlAScD7FbDDLvJJfArRtD3tdcCwimIrX39mdwx8E/xuIZzUq
KVmkWRZDj1LYvcbTiqI7AephikEu263Q5Fb4TM6H+YEyDZv2/5LgRLLNdgwr1HilFVFhTiErMpne
Gse+5hH6oHJH91+tZ+XD0jh3ImLCPpAtJEMPzTPnrOStRXm2fsd96rGXsCKG0zJc5Y4phqE3Yqn2
lA+aPmu+/1rlHdK6crDZIn1zMReFdKTmOyctQ79Li9NWzuFyQCGTGeAgdqeJe07FPbxebhRiuPu8
71kBN9DZiHYc5e45EXetyIR/sLE8gH662fvcU6eheM1B/Al1a79vHdhaA+7wUDISLBcWG71Pgk3V
GFJfJQ/7TAkSdg/ut8BsoWLaIgkCk4Pqko7ZOZuyx5cWZ1ldUDfmgEG7/j3J48u1av5/8Ve8gq9U
CEGxz6YAjD0t64BRuI0caGGcRhzCERWEw7KkdqB+UPMfJRxAQu1GhljPfQp2QOLo5hXEqsphROlE
7LbtpjElaYXPpqFhqI/GrSwQXSjsQ0U3qo4Xdsp6Hspil2rjoOw5ADEwQrI9/MIrDZRJlnjDEBOp
GCn3C9EfKd0zXSVLzwKuGUKdOKey1B0yYfAHk7GctL/3Jql0hahqz6F0mOV1CgMruvHGNlSJa9E1
ajUj7IVCEjiR5aVf8O03e1ZpnsI3MN+0AbZdyrXpUpE+DETS9cjNbHA0ec0PzYnimL3CRUt7LwZi
4Rh5DCriP8gfqGcp9LMPreB4hwb3iOgtY8PLIUvtHpnwhjV53BtizTTeikxeqQ+LMuQxFnySgmxl
4SQ3qZYaBdeaK3gReIDAwAM+66wnrcc0JJIDRaX367wPf/0RGN1xfYWwXahLURvBzsnZvNMT+Sqn
f9uva0AMaL/W63+fbq8AFhwwJAPkDPW4gCvQpltu+OeYgj07iGs5yy/mCppSGiXLPrGsMs7/hzcz
QehpGJQoGRYPaNYcta0XMkRUArP4b4Gm29C7adpVLjh4GKvDeHJ9Ut8rdfW9UUz0n+n78OkGjxRy
xs8qkTxnHEs2Kk4zMMcwc0qdCIPm07ESGGbkXtMHbsM3x8JWiPH1cbgy7EZ59knjPgU2a6WkpKW+
sBR4xiNUGbnCAjc1/25buS0/GESPtcwIdwSbylJ08rpcG/N2ENJoA2zNaoCUsg8TVdbtueHhdFW8
B+10IstSAvDI17CgZC3dwWbc5YtEPLGXgPgHy1n5JCbvLP1OHcFIcNX09wiV6Fg9Jf9Hg/ygm8ln
+kAgmq0cm36H06JTOdo26l8ZV8dAmqbGgKW1ugsRoxi45+zhl8YbFuon4vRR/2XeAwQZI+N6GuTN
EgW2SgFug596pZ3WIovyiuRon0QIvTyCwmqLFMxNV030iYbje2jwLGYLORKfYbB3qi+AZC7AAD2B
p8Lb2rK04xGJgwC798MxtejTBjJh6DhpXhARFs89p+1eaJGyHNjExd1X4S7wuGHJKuYTUIH/x6Ec
N5S4RhbAIy+Nor/TJtnSEZShK1NspXzOuwFYZ5S0w5nB4DCeC46g66bVhTMli/hPo5sFBUvv3BmS
pRYG4v0DPgL8NZheJ5xypfRLmxkeM/zVIopwda7a5QGfEKGLMxEoqRvPYWXJTFcsjn7qlfeyoW3w
WuNYdMn60z3cxW9ibIC5Q+IOCGxDEOy5cynxz/abbLav+eEg1U/h+FQMzKmf3d6URh91NjQT6okJ
RIwHiX/C5hZHPTdhjozGyIVOit2wFKOZ8FL8eWtCW84XpZNI5+pFXATn6Zu9QDPRbz1Yz93ituRD
nq4UqzWJxaUDchMppIZoipQwZYNXg7tpfOjYs0LdZ5ms55Eq66TzdNJWhKfOBxY5idNh/cmyRpOs
/4PByj9K31W4ElzHr+3orLndTjlHlhZM0MaWjTtJ8D2irVexDBFCc6h1B4Cz0hEpIqg8v4uNAosN
rMoG+5Q2MhTJI/xFtfNuurrK/e1shL+Vw3hskEXjH8FH9jB1MBQ/TJaC2nquZ2QLMOej3JLVocKW
mSOJuDbSly/srXC6H2jWZMClUbOBx9zzyqnmSe5u3p9xcm1Y/uLj2vGoZiO4Bw27tpWIwwYJymZC
XLsZxoee+4jg3LqQRp0++PpOvLnA/0aAadRdGkyi8rrtpz8nyCBSH/CX8RgiuMmAhKGrMGqVy7dS
p2AK7LrfyRRjSru3KU/SwF8AcUgPLC+TvuI1uSexfpDczspzs2bKRCo2c4jJICSkNszAaGKDIhsP
of0EXxxxRL/2OPTVxIASg1wfJ3gb15KDCb1UBZGcW1C2736vBBEXEmOEtGfYS17efLKJSS/Uwsrm
PYw+vCBcH2AjyLfkj28ljquN1SG0Cs35HO+3t5AXPl877YEkutXzzgASX1PZjvuYAzzjIzbySkj9
XG+GK1SRyM+ZbvTGkO6xJaaOD/vJGjmEYHbjHkgl0iAaEtKNaISKILbn5y0KgBhzprfqwEAq5Qgf
wGCmBSNjVE4mdULYrh/uRaUpOa7CCwZ61qaMmxanJFZWc+cUXNBUNs1QHQKCt3cF118nxHpf/4kY
fs+2OyWPjFbw5sq+nt0ODi3RyZy6lQpuUMCSu0+e40n5IyG4wZxaoZEhN5/H1kO0z4C6X8BycMti
Fsx68HSsREoFOGBZjTn1xQQu/e+SgazRdvw1IZxpZX7cyETwS7BRud01VEDYjw0tfIzzAnEjqT+H
wf+H2c2m5CQnJ9nhxJhwm8+kdHw6g9rbTrT142HYgnBzhSFHujybLskC77VlcBkueOtcKarUGD0k
EUyXPoppbC1WfpO0TscBoGmORTzB86a53VyE0uie0oI2w13CQFilAuE7jb2kiq6LqLdSTyTVduGv
6f58JfF2nfKsvSd61qDj0IY8zDyM4DcMTkDs47pdEgA5I+p6CzCRMWQuMU/+y4fmVdB3ZabJgkRL
4hB9uWWNUysXZ75Iyj2Qaylq5Vt3Lj+/HB04ZR76w8sZD4CqtvIeAR22U/jw29gjk/3FopwsNxUH
Vy4wVGb2Uu+UWYHAkl9DVPGyVC8MWCn4JMYX0U1JcIKdT7dj3tjgeiIBKbaBxVO2C1apqtZXlUck
AKjz+YdgJajEiQIJBFfXtvWA3qCS/kfkpTkWExu55GRvLBEdm2Nl0SWCkR+XhY7nlCW2IuWpgKrO
gptJVpIlDluRp4o3jNdk9BCKjB+Nd/UWPPLl3+Vh0jH8qgPMYwti3qRF76luEKV2IOf7idrBedRM
Rw/W5oN7LeFc4FrtNUsPqLujmE3OgXab0NG3e0g5vBZfJTPndzR7VvAccaJRlG5RMzHqJ0mRwzPE
fgiq8BmPI+BeGetlp+5O68AmQKr5T/88AEk+NuYhkWxKnlk6isIaetqSc1pDuF0tS+HDW1CqEJSd
gj5PzUqjaQEofwBFbl9QFlLYDdMYt4lrEdZWvKzkk+KW2qXOC08eOlQt0E6PQGXI2ZbFSx9nFFGV
zwyQ4aHIF8aopP2UhALxFSa7x+DwT4kXv8bS5CrY//BSRnEa5k/wmNjS6wbxfJqjzzrGY6teLpms
kaq1RYPZf1hq/W5pTORZ6aKCxKUke207T1jAcHBOi7brO1xtUjQFP5QHAdCNvzs+ThRvH+TxrdVK
j8alPH0x++So0DV8l99gqWDAtcIB4RI6pBBZ+egIkvJ4pm1ZD5P7p+E+bK1nqQOm4TyhnS3FmZN7
FDv8MPOpVmSNuPGUfSXHddaY0uUbQvXA8wRlYWTgfG2zuWeCM7fUF4CxXs4FPq8/3phaQe8Z9HPV
+GFol3rbeM6R0oMFK8bYHS1j7O4hYSYs00+o/71RgTuOo0SLNwhy1dcyE3BzBGowfIC35ZJmd/EQ
Zmf3EJgHS26Pk6RCw4Mz+BxsGALtCQUmhrpGhNvpFVqT9B9xPlwVMHKdZMwV5bXDq6RJH4QpLI1V
ijZyC/IYO0xyprIHQMH1RTJqrNRKM97aRHfuJgxT8wf+bmIlfPBnYMPt2iDgpRypAxRO/hLHYAFT
tHJYE2TZcJkZZIjYpsjyZdahPiezpDYsrRgRg5WfEOZEz4fymx3h33WstoHhIt741cnFlWKeGCvp
he6r/sOE+H5qAc1Oxfg0PdA9U4IDHVItuH7O9qwuSE8g1AJV4EfkhaOupiZ+7JU2hOe5xR+6gqZ4
d+Hqxz3exmeT31XLmaZrjO8S9E2ZPHkTupzg6ZoIeHGpiQ274T4PiWrMlI3u4Qam9UmORhcJbtOA
uGwGv5L8JFU/0FoK8izj3SB02WknqP5eY8P968SlxAJ0NBdggQ7lR1FflbvWCZ/2uMslUmAPfgUM
voaNNXMEfxPQl4cAypfJ2E/KLh4DHc1EWbTD5wnqFqT9Wre999IpPm/V5Hp3Rj+fdbq6AJzUh6AH
FRmzX6MTcG7Y1YhVkyAomXASMpBuh/jn/UOnVvTx2PtaNjTc9kWCmsrCS8erbeXvnqwHR8CszTUN
yLy5A+ILiYCpnxsUo7tK/eaBpHVLuCNLILdLNLWdJs6kqACiC4JdzRAq7ov7GqDRLOX7+tenak/p
ocXGV05MBK00gbCGowVaFflloWw0c2zPS9Q7Vy+IurCGjI8qyF78nppJ9EOoHzzf7leWl7sgefNj
B6HapjfjiQHntARcQZrwgi7246Dbt6HjY8PtKlRavE/MfzxSbshnPykhxmNzMoTD7y+bBp6+paD4
JLUi3hpr6cTLEQ0sn/2cOpMZQNMRYEXkmLzz12CLNQAE+1/eQVVrWvxKGPhC4OGmChxDux3PkHRV
XvfMpa0qGJJ4VF61X1nuHKkSa1+Np74UjZCYq66TC2LqX7Qi3WF8WjrJCzpQ4s6ZV0UnjxAdDxiI
iKXriZx6ha/cNV7YtBuas0dlY/ocAm2CScwHyX8zI9o92FpL0Td2fmR+7OEoMYbdFQwQoDd0So5O
A4vA771OZOChjOV6kapU0oRoX74D5RJ+eSvIYpRxA0502VBxr5zMYun3ypUozYWjqE1m6fa+/vOS
ybzVVDvS42q06nXwtQUUHtKhPObWoVojOwE2eoMQUiYzxNvTiNJ6SDi5JjJIDxqnDJKxkDvqRiNy
k7Z6xyVHuh2uKh9q93vG3yGwoy9wDgHJX95epAGJnBYuhptwrlzDgkwGe2LfDPZQc78BYnboE1UM
uou5kIALYXFDmAjaU2ZQpu0F36bRS04KGvMDdtXF619dZYbuqJi2TSpWfTiBJ0YyYdYbwwY9F4Um
CYVqAP5hQCz+BsW0iyvZ9iOehS70J7QJ07D5dzYryiaF3FoPcBsdjiIJvMQ9lkrVo4ihEIUPCMuO
N6fz/KVMJ5XKM/eTZOE77tfi2kSWoeuq4IY9VD9KNk+jqIL8bSXcYJ2wZQxeQXWdt9ewhybTMPqX
oUis29zh1hZq9kgOgS2aq27ij6StnaLbDanTS+VyAmxueXwIMCn6D3HDEz8ujq1mmgZO58MGcxEG
8Q3SUQs0KyOzNKDGFl+QSkay0IL+sX5DVozWfmsKHY5A8XGsuURiYajmCibCJ1V7aZk7b7xZgVvE
1kkBelW8q1/Eac1v5UD4yOU7wHQHOXFqr6ypXlcOoLKLSsz69e61XFY/H+yDa+gF1FjvKYH+TLU0
J0v6bWsNXbs9DVga8heoQlg5lzg0EjC39MFEhXwkMGoB/tQ4Wj3jWWT8/lRGb0pR8tMEo92G0dFq
o87mE4qnTxWCzsyG18JEUyAjIi1cWNocHVyCkWKWrz6v8NcXavgHlBCMwBSZJr45ABdPchjSKAJC
OKtvbMPo/6b4k+kLEm6LrXppE3K/+Jbkw9GXKkgO+a31uX6vmmvsQ9GPVOPwcqJQXOLqmUJWuaNA
o2EIwNFzx/2jw+7AnibKpiAcNbCbtT0grzIRChh1E9IzKx2UV+DQU3Y/Ig7ULkh/YIn8jALodIU5
vkJ/jMIuxhke+p9CAQl/7kLvAm8Ab1kCdRykLHfCH+fT+Xv0MDB03ElhL89ONwCgjLY98UXMcwUJ
MTFb3WuMxH8rsrhxX6mV9ne3FSo5jHCTbps9WkphHC8T/yatERwBLrMrs4hxgrl7Xcy2PI/PqoKJ
INJnwIieabMbjRNwXSTkFISsv1FdZXbPM3xcU8dPLIxP5HNGym6u8T1tiYFiinXbK1t0utDHQdeu
evyhUo1pM0jBtkQmCDMCMtfax4xf32LxWdTIkm+YlcV6DH6e4uV8ZUogZHa+VnNi3iOy9Yco0F4c
6VLr7a0bsr7WGTI4Budl3x/keGktE1vt7sUFT7scEedRwf7LgdW+UVQZz9ZoFan9FpPt4J8NUHs0
yyY5nxm/0fF4oCGlKQreUztHaxpEOLqrYHN7RN8RUJ/GIgRCyi2Njq+KjyJfXaqN68K5Oq9q/HO2
2XoaXawmavr+1q9qQhCR+dcdGyeOSLvymf3bGJfPC0dXqS0+onCU7LmRivbMA4pvdy9HPpzJ8uU2
IzWsjL6A2wRZBqRhxiMAHPWOmRKF7cUxF103cMR3Poa7ESU1rX70tnL3kuU8GiXE4M26QP2vDWNC
OpYjaobTSjbdFHL0WJSiouXc+GmyrS4LkBGpfiXoDKRXHI32oIMZ9bXaOlV/DUj0Ic4MThAC+Nsv
8XiX/21+bhR2SMdImca4YT+bdyKP97xRsu5zucvP5kn5OrHemiQPuUQnv++Hid1eNQmhKxXe7Ag/
v7rtdjq76/G50oRIDqqRcuc7eB2Lze1SjMiRcRPElXCA8FXCa95Re3hT9VWeylv67SKVRiS9WZi4
YMx5DTP9cU7eeYgR1CAv7RB4QXi4sadt9vfosm1DhNMg5JTVKMjiOzhaHOQt3Ty+aqnpZvotLS5b
IxKnfM1BtCNDJrdy0NBnACLHc1LqQfWgwDu6LZHDeeyh3i34HgGxgwzs7pNMzmhWgya8/ygFpbvK
Eh1fwnoC+qM+S53XoX1726K7whwpEo7hFIxJLmO0BNxSdHvUlsynGemA17FT2TcHwiAlx3mPve2p
velhYdimiZAMulG2h92wP1UG0qP0r8cNVQsR7avul9pP0yDK/kI+TnyW8XE/w+f0A8vakQyaWbS+
yfFy+PuvJqVzufYLQFLJj9Wd2OxPK1iN9X4aEWI7EjeUpR/TIHxHkkucw7wIfRgVe9EY3SfIVncx
TFSvZH1EQfxSlWi3Fk3bTME6114s8M08I1Mdg5mHdAexwk/LHlfxk8RwhNBl8Vz262lAoL6knfxR
pcnN8mq+CtU0HZ0ZZ2aUCZ886P0kdxw2QNgAtac4pd3U8KhIgO7HCf0DZkffbfaKD4E6iXtXf9Hw
bsC4+GxdqMUrH5b1jKkT6tv9tEtnXHy30aYxtsLf/M6N1dtjq2vYh/1GOEL2oLXWN61GRItWvpGd
OPYz/nekn/81IaRYGqWFvObQPjO+lCPlYucmHcELIwz/rcRlKEaNy8wrgKzbCPIIwnZnWTsDG3r2
ucXbK1v5H2FB7QYaCUsDcQCJHLdWiio2ixvujgOPWARx7mYCoJAupbEwshbRszrkj8K0BWKqqUhC
kIePXed7PJF9ZsZtdx/GS7sCgFZhntrR0F6YoKuQt23nmhlucp/wFOAy4BZdGOClbwXMcqbKcOh/
rklMIIRMpDzYb1pcvo79f9U4WlavyhuyK8neFTTvsx51F0SRv59BTxHiOMqHWiC2rAU0Es5wMY0Q
nx5y7/GfhSMCAyTMEtwgxYoDr4RNHwD+QoXdKRYRShT6ssn+1tH8P5RY3H+INCgQ8SXLEL/ryssK
s7+tXh9pSMoqaeoW98ivftoqXHp8msV1w+GXNNl3Ap6Bt48a9JPoxs8jdsimoCJ1bCVqJG6wXjkN
WL0lho13g+FQaziLQULE0/OuWvGJI70NihXmzOMUYeEmkRdPfMvV+N4O9r3qcRPi8UnKKyBdJp5m
bd/ZPwot3m+QBO3yrS9YzfABO88oLLKwYqlUnC87NUTzV9uhJFZlLHSwCYcbiMN/Kl6wa8hooOTd
aTyVbjW46km4RpYvAHGESBBsYDQzUa1UyRxdHz05kiSuTdAmOg6gDEppGI7YM7SB9i4RRSq3XdWO
PmB4/KOfnjar1bGwUk4ZD+pTWtXmVrph+F8PN671S1xv2ji9bwm9j5+iydsZikb7sB/Jsr5UysQM
Wse9e0vfrDTokcvHiVACQgYEqsHbXyugI/n8mbp4Gex8ruWrrdzahnymOHhtm2lGtpLkbKjDbIhz
E0GSH0IACt4SYuZsfjFZvZuE/DPfx2SQTUT/kpPhdqPzsSLbj1LkAgZgkiR8AAZ9xwAmlTwYfP7+
VAd36Ko35ETGCeUPbo2PL06dLHDQLRk+Je3udPNEQr4YVcvTGmA9URGsuh41L49OR7aBpt6FTN+L
qu9sZ/JjsD9d4vCu8bkICvT3/Wv3Y1IiUySpx0WxKJLaIJJ6qzusbCm3mW0nqZs0GhVJWEWrvLXL
HmK9qKBRvLTcu6WkSB0qfTNdKMRtIQz8t+etEikxNEoQ3oSEfM/QK04W9UfFtXnZIJjq1ISCwiOd
ZdMXh1aFhgZPA6W+SB/cJ5Y7lICTbmAiYFklzcJ6BtykflSc4bSgTQx5NZzRJWfqRFqo6etE8WNk
XXxxifgI2EqaYC5XCtmgmr3UHzv+tzhc0Dnq/Zm945MeJOyUDG2JW44SqsyrYdQt3alMKNqbwmGh
BTqfWg+ko7QNaj1+x81XXukRWq7N412etzUR5N3SByi1RbJWlUffN2JbkGL6fQQmgHcQJwTlMwaG
BdfiF3ZHgurLiSZZ2yfBQW6g5INIVkS2n2memJ39ymPLnMbO8tU5YXRBg2tB7OaKypy3oCNAtCvQ
C8jlVNcZpI6y7ma0bfKF69tvyrebaOIeSOE10up1kGJv2p1fNpH8dwZ0tZUQ8uX4vOxqXvKp/him
ByY/kChz0isXW7PkYd65UVsFAteJprkRHEj7PLkzZY28/5dBiHcf7w+LnFeoofD4G+K80xjOPK8L
cm3LOplYh5reZli2Fjg7sv/s/az2ZL3Jb4ZAV1eBNAnv1eCDxTAgsDiNXmOXNpo7E4IAuC0AKk00
PqzkLaaVsngaYRhNysUih6dhL32yxzKR9KEnHU0Ft/UhSe2/rICCcpaC861f0P89xLJ/831pNqxZ
Zzn6tmMkn3r5sa9UGwo5+8wxM9T/ItsvfjS+CLFaGthUjKOnb+jTZoptevpkqHwz/1kMELZLUdxl
7mOl4xkwjb4aWUku1syXip+ZOSDKCuVG12UtKBZ+JyZRPl2fKglENDEgXyjpHWpd8lyRFtMCcomu
qquN6LY5OomnkG+5D6A8ajw74S+yU/ZYIWzXzqfQAQIl3mJZc3oIjnN/MmpOW/Lzamz8PVMjOgWj
PGPE3YaKsWlB4bJ+X5RbU3Bx3JoFN+OJHrm7pI8OhhZA+T7yhLfNxUjQ6kkbQF7tV6hckcrNYLTC
zhCT1RzaCQgC3Ts5pwQIus2xh+Qi1hw/AS7hhj1Hd9fsrlnPc6T/P8aYg9UPf9BsUdUvMVInEPBK
ROyNyOekH06aMc7dRQ0OTQcBrT6G43x7EkXo2IuM36C9NIGFadB6O8mMf/vhvKGSiPiWBnjokuNn
/yC9xf8493E2yYJzT/Oy02SekhnsvfZac9EYqysHrzjvtRly0OPvUOVayfHCFil6VkAcoOUYvET2
GoWr5CY0q++MXQikEbkDSHAHzHqIx+wa5k6hJ+mXQAyA4voYaBfl/BNYfiopGHmsALn+5YPTa0pl
HaGD0ytbI/F6LznmpQLnW6Vm3m7nfYQ4HkcEhnXVpBFay1o2PUOaoYI/3ozpbDd/0HRrFelCJgyO
2NvTKBB0YFunxXEyW4Lon9YGyqSYdhft4WoeOCZfR24dzPmWjFlRxVbJIWuDzTbpEwVF0TDx4MDV
diQUuZIsAB7SmA30owHNYqSxTP/B8tAVZr9pXE6mwC49XIA5trTQSbzgJLB6QMSM07OjBdZJFei0
7xi6/xAfvpF7yUszGHfxrCHQQVluZysRq4ya7W18aaxjlC7k7SgV4L3HRxVPDoJBGWkB3T7cGbcp
iNFSwlCIpYWbLj1T0e8xzjk2HTuoB9AXQCmJwX3XoTF0KB7Sy2MfxW7x1q8ihlZjgV7fzmdhkWUR
PeIVq0sZTXDBvpoQfFuJ0I3iEpPbaACkm7p2I58Ory65YQAH5BZKYifmAQsJJtSNYnC/aQ+kq2sY
Gjs1vSnNsYJT/nVGaMLcMZSawSQeMubodFJeCDlqUvf78p+td7QeqhJSAgBjxli2jp8VMnnhXAjZ
CJVTqQCNvXYmIWcwzaaFY7ft4jytTJ2ejutiRIMqG71Rw17aziBTNJeebHo0cnlinpAko0vHVgPA
syvghUMm2y+c0AyUs1ZlzyVvNKN1Qtgz5ZejvSYzg14BpbAFAUHtI8dhz9c4DBrRcSvO86k8rMiM
8uM5W1b8pyheq0YsliWWgURsQoDvaiQxzyeafXG7f/JFxV/z29gmieCuFDnAaPJNClfyxnBBLBz8
xfl6qEuH3yTZtbx0J5l/3kYPphfGaE+hfs16ZORbPCJhmK9GlrQGf0lqmlpru/jOiU4HAF7yfl7N
bMphAOKxIComS+VPl1DyQT7x1xIHM3Z/YW6sp25qexef/heL8+Yg472Lt+hip4sFjiNU6CMMGSfU
CiTHM3cIPAEmhh0eEp0GJ2P97+1jKFTeavQvAzR+l/1XSkWEyUsEHjVTW8UXh63tTGd0B2sd0qFM
7dPQnSXFeuRxTWQ9KdT2gwkV5hJ4/SWadfAdF93G6vz9ddGEMPgfhrI3Z9BJwP84bhhwdhe1m3If
EWLEl3PnLBh4nFuM8MyQ0WExOSSqOBaS/QsC6arq6h/2NZxT/57u38FdVNSR31TDLEkJetG15ibm
OWDzrfa5/qB4DuiB5sTq44j0XxoRhSbvMWV9s1EeEy6hSYTvRb6jfIg5KvoCGCJA1mIu9VlmF92U
Ca36xx3U0FxykbjGJtkzB3Gm/RoV0lTyPB9ybASyd1ZFNgKtBmhOetEyiWc/9YmwyLQw9zp6G7mI
9MuXhuw+EKxu3mDFIu8M3wpjbNNW+cvpb2Xf/iLiTNrz0ORJ1r0rwazWYbJxMmFo3dVEfd7S+gyJ
bm8rR4+0cho7j6KAUlK8sg5fg9VZslL0avXr/DFvHENh93NJkukf57+b68KTsgX2veUHZnyDfpoT
qE/hyHKp1ONwgcBdm4dWuHtTHSHCXtdYaJCresgUj2seaQ0UcI51ydjyUVtFdKO873EV2h3IhAsh
WOU0AlQOx5i1bZeF+QYGo4zYScUDqirFXeMIXP0LnE9i3loTkivuQHa3+s1cGyHGKt5uo0vfljpL
KowinNCja71lofWS74HbC9P7DwGdjFKB6uy3kxzWIiq4NLG8DbE7FlDXPGU4FyQHewdLlP6DUrxA
2+1Ok30shbCeeEoU+C7T1QwEHlim8lp7IVXn9Z/HdpGPRg83xCVxcJ7gI4Nl1ZRUtlKSG62rM9c8
juHdm+bNJdudaeVjZAH2TBuVcr2lSD43EuBzXAt63Cyg8ue2u2nVBwrzyMWSiy8Ii5cZ875CgaLX
18pJ2gcVVt2+XdOc+NtMk2mLROWKLbsOb20KaIVlf98JC9rQNbW1TwLOf6Si6XXTKW0rSq/PgV57
8XuOoWDDy420ctCUKdhE4r5l219CT6hr5O18uc0HqzpS6nRudbiGrK/gibCs3BKCOU1i6Pe5MHgh
WqvO6MD5Kz8BI9DY/lf4F4XefGz9kVN6fAiKjQAo6j1iNugmGHDs1K6tIfwNE0VsbvZ9tK6TDamq
MVGt0K+PCg9FMWVFw/Wzi6WuBYdlc0vJAFPC9W2/ychnc6I+Ly9KoTXEC4l14rx+FbGYySEaL27m
4c2I3CWPIaEM+gLaegloK7tTazmiMmdZPUNK+nK6vGDYeXaHV1g+FXY3nXEa2yF/Er9OysAWzzpN
f2X55p8wpNQTjvVHTbBf/5kwWGi6aEatRaezMzYTozMWBBLX2ywO79Gb+5jXtPaL8LKWklfUSf5X
27Zt/vlbwKzKV3aMLhFw46ibcFootDA7BZkpEpfnN6798+c9FHB7uRSMlxcVfK5bxGlpDCHQxpG1
UQ8VA5UtGQxGLMBltBeYW+cprw3JFujmqr19txHIcM0jaP009ZUO0wgZAj7N8ydfThhPS3WfX+Pp
Ec6gSvYd2A21JQg3VGisdVAhQhHx9EcptzbPoqu030/cntmYhFVLZLEp0ptz9zAD91G2DPkhwfjm
inh3P2h84ozToDAf4y5M7DPXOrtW+DtXzUk2WSRS6KOACz28Bo6/H+3nmLBe/yJKcMkvk6jgMHi0
DIEcpDodll0tFO5Zm2BKHLso2Uot+Zp2l6WtQIjv/9exHgf8WfFPFL70w8k+HvGexm3D+SKeoFq4
M3L0BtWAGKQCPpIRnQQSAzgk7xUhrqFYRzE6wizpac/GmvYNvxEUkz3wJ7vf1amCHL000kYYCBu9
Wszq1cAruq/qRcjpFAITvBLRjytUI/BbRUKPK+oXK8vN84f7lgA2n5AUo5qcaQkI7E7GKd0ZUad7
zzRm8ooyTJ0GYwgtK4fpj1jBQP6Cf2l4+859ZKIOfq0HUUUsK+tAkgoDoCXCM3hrL4DPJGUTRbC5
mjMwGBsp9v0JoSwyvsKEkpUrLEWpKrSMWn1yw4AquqJaV/Z52oeqZ0GkIvhZ7y6i2202gacq5I8a
fbHzUdWXrwDeMDeUbRNcXCe94Sx364j6D4Y7ZNaL2uOYcGNYJadYHEYUt1wJpofZT8+CPErloR9r
fKvJjTY/je7JsV0Qi3WGHbxlUa9MgcsWa9KU7bPa9R/tdM6uIBBClCNpOJNaK1XcoEE4aFOflJPL
FyOeB71K7J3y/7bxzbF/AUA+PMESDRs7KEygCuKNAafh7IP5EuevcC9YrWchpLAdIDDTzXFRgEsa
viFkjI1XO6rBun9QxRgFR8OUIguvng82udmGy7vb7nzakUq9pWV1Ecxdx5ySR+U8HlDkaxTAPiiY
iRuGmFuLlSSMWr2Eng4OSOe2+7DF9wjbzawQpnOKkO/O3CfgOjKRWK/yHaT7Hk6akm8kx931Mjyv
GXk3eFPfPyXXEXSKBtE1OosrQvfG2YptrZ6p8ltNH1gEFII0BJblN0zyPb07u1FSaiP9lxCH54Dr
WfoRUCNtwx5nSnViCgifgG2qk0kO9stFDDUeLKT28rTExtvyP+0uXMHJ3N+iDtoRp90ZEtjm3v+X
mkx65UqTxNX6OHuFxo2AACTQsqZ+D4lbwkgCy55ortGCSH14OaKf+YhmkdCBQhqGYSpinPLhDd0K
AiCXRIWaoZADjgSVF5nQGW4kdcKYQzf7VlPIQjJnwQbH+LEqa0noBH0Lat7ZUuaKHbjKOr85V8b5
TpSj0r8YOUHgIDtQIXZSlyIU5TJCysUa2QtDyt3Q1vMpaV67ZWzC7gUxlmIK5XAuYUIpeYxYrUAZ
g3sXVwaEsHo3PqFEtpbC0FH2yavXnGdBJ8YlxwFhShfTXReW7RZvhxULTDp9+syec3v3LtA7gwEv
oTJj1JJzaDXDwLzy0QymU+5MrAR/j/QzvdjQumCpX+OPBmSvGdk2iJtmYWDhGvbut8kPY29QVH5b
gBMDqUXBa/xGGxG2cmpcfH5JIqL6simug/q06xXF8hO9CqPW0/2HwNsHdtYC9CWYokR6e9AxDeSJ
q+fJRgKiLHDfiNIvka+ssxsVihuaOdaBAK4JnzJdKGLUJRZ1BvLETrsqwx0KnLJp3LXyoiqiNuPS
XDGEaWcX7CkYPLFIKgDikQ5LSbGtYlBB6ckg8GlS9oN4altcOMGuyO9OPaWUwRjfUlBLc7V8hbXs
wJMJG4gvAoyqxbM0Lufh/EQPnQU4m72dRoTy2/lsxZnAKkaqSAWsLnDjd7MgC+QvAEx2u9Sbkwyg
3ZAAIuA+fiyiD6JN/Nxkzisz/30SlqdRG6bC0i+kcwM1ibvFpbk4SV5AYM8y8EV0t3KoPpuA5ifC
Dy90cMw4KmqWhiGRM1bMfTYnCfgcQDt5gADLUCNO33eh720NzUyVTFViRj01Uk3tO52RQS2IEFk5
MbQGffq1NmtN8gqlQPHbCdDBrO6wx9iWMKYY1FwoPkYX664qQI7h9/4nP0/UsStuH5b070drDvAv
Cgd/KABY/AjLeRC9hrLut29fcKnnqnE8q/nOZJspzQTMfKTwmljp2O87YmwRM5pI35JAY/IsJW0J
Gg59KKoBSefX59hfTuG4sn3A8qQ5N5H3Ha3S6ziCjs8rZyVXtTqzFKc9y5G7D/WVTPMl4EjeGsNs
T4EVODNueD3Vg4ahtGZELk/n0JwKCQrVtHmV9T0D8jZ0GwuFSex+HvGv4LZsk21U19KeLzDt9mya
+PVrJIwSn0EV28KjImQo0Dcht+QLUBNDnhx3gdAI8NJcgWNy0qYBj4suKdm1DlhBXt18JiY6ViIC
FqUji+euTnlvgDV1/FxkzzahvfTeyQSf3waHBjYsuEAF9TvPlfkIYmF7pSFgw96HG4J5/7O/qzNk
hGp8fO6EJR/mPIzwzgG8Z0SKtqklaXP+fOk0iu8wkXuTUqAl2OGacvnh/duf6BpsmdBEtBInN8yq
Z233Rb3XbABDJgH4qiqFAEAC25E3GltiQ7vuWJM3kHr+VLU3/VWPkm86ZrGSFa/vZAtIFtyzNQud
Bj07/y1YN+ADneZNYH0Xz0hbWAke1Ow6xocPzjfRK0EfMK6K9NpPoXPZfchqnXbELBvjn7xwOAAb
jBBBH2bhOBHvBZRxWQimP2ONXQClF+1GT3Bl1waFz1sSgpMnbs02im1JsDSuV1WjAmJjlyDTQt/n
UdJecygp6VXJge7RraH/QPzMXyfzktdwbzCP79qIfPjWIvXdWtPdFMzWIRj6GYtcN2Rmb36GuofP
HdqdYb8wJzSuesasgfvZ+rplDQq3x/6VejexEXciSS0bgs7HNzwxrh7p3Msn85KzjpXd5ExHJXEb
zOPGinJHJYulYb/DA7p9eWeTuqStA3cubLMR0D3Joh1X/K/cVNquGE0TeyrkzdEQd784n/DfW8gC
j44sUYFPp3kwXXbzTcPxnVyQaCT1AODnCnb+Sn94NxJHjFHUO8Ri3Nwphntl3/+B4cGK0GpBhXLA
IZ0VPEaTRpPxl38ofLmz41ESoZVeybtk6QpcqeM8ns/bGFRXJRY/Br1df5Or0ub3ecynar3YCsxj
XmpdsuWDiOTnm34oDYAr66uJeiqhlMGuMgQ2654+BQDeZYJfJnw9wWwe2ueYy/69oiKvIViP2fJB
eSkLNjYBVSUHY2ezXy3MnGbLjtY6s1YF+2PIL5jWYB5n1RA8DLAUfO3rlwt9TRQ7YzjGiNq/ewqS
DT/lHvKPMlQkVku3VJHfdW+L806E8cVPjGVkB6p/QRI93YLjmR1t+MxYCDCOPkdK/i6k5+xSi475
EFUiDbQTupIeWun6Hp0ZL1pLOgvt9OOLZSqALVzxQV8dejJS1964ad+3MJ7Oqm3fISH1yBiOi2Vw
hLXEo1D5eQ/gYHLxcOZ3+6jf1MtZVHnD19ZQKfjmEuCa6gX7px3rByMv6obBCNT+eu/raSPpMriG
XNC14OfCdPIePcBW2IwlwD1Ir0zudhuM9puAJ3YaKiolpfPKZ/HyRDA+G/vCFK1V0azjiq5kc+Aq
32C8CBj3uT6arVG+6H103oaRXBY1lKbIcN3y25Grq+Hmf4P0TvVNGjlISb3rZglhiyGy6TUv2f3N
KJESf70Bv1vDtEbP0t4f+wvvRH/0n5mukbp/nTAjrBcKUoMFKdPGctZivMjszqaYwLxcgdT+OJZn
kQ0rILpq3N0LNP32BDBzwkFLKioMRaI1svGBYzeJdRZlPRtd9cH8R0UYndUFKGlMqYA+hlK8cQ9H
bY3dE5df952nteswqEf0JujVvLuBx+BkO6KA+0v4qo/LmxBkVZBNDy0XnAnXDUXUTjzH7hIR3uPS
ii4uE+yZdq7MMZk6wOfWErpTcW7H+jmKzbk5fpyPWupINrXgDXLn/nTwmkOUWEyGBqmCJJieZrKo
HoSR4wskp9cQV2o8+eOF7EPzFkSMRvvakOtXPAOYY8xN2M65iVYK84lXBqT0coHg/EqL5SWhSrQ/
5IT/fcfASIS+R/8+J+wCEMjA6ej+eJg8ctREpxY8Ud3CN02J6Et1Kil21fw3svlrugotsyeZOqC1
J4sv1a9rXHbD3iN+nwqVJuuVNeAClvasAaEf8w7BqG79NRQQ8NB4FXvL3j0Vm00m8hXzxHq62FLc
hSBwFQ6yxOxx+O4UtsbYZnLtjDeeqcNlIyRbrRdRSAXBVDUsZoEJBs5XSe6bweS/IEhA2bRr8w1U
l6TG3dJYxnVk9n4j0i77zGLrFdye7jbouJeoRYY2Ix//8MZiPcoABLdkYk2G2jIz9yBdxlEi+vzY
I+HGRRWbHO2HHhl5WZcJCJuh09y4S9Xkj+9hidS2ErdG2yqVssEyhfIDcP8MbwkiQzZYrgVlEEFH
/nAoipryRG5/w/yVoB6nimsGbjAwTE6oHYalh4gklFGh3wm7K/Iwc5hsIEwA+oqlzbq4yqKzZC1K
I0Hh1mzKQr26NbmSOYjV5d17LPHkLKSUyQ/b2YcGIFACzEIKAeuT4HqjUSTuMAct+0UnAlZ44yfe
IoSiUETgx4dRitX7Gc2/ceYvm2KNZwharD6DirpegIBVPxoJfQ2e8841IGbjtfUEX26184/962hF
rPMQIOTtHpjenEJ+ca5s79Ow6dGS51Uv0HaHw4QZehmR8HDwBkt1axpULnjV4XVxDaBrCf6EeiWn
08Z9G5f41in6a3Z3bW3kkddc3wrkduDKqhuxvlYbAYlZYFVqadCaYi98lypDhphMQbyD8eF5BhRY
Gj8jBiXDGv0qei2qW35yzya3ADEHcIS9fB4XXPPHoiQA+E67y1wijZDmMHaWRIMPP8cIGfqWiHts
DLS2jJGIUu977femnLh8qa5YwVSj56hUKcXceZglWC3FKkY6W/DoKIbRkJcBB7W+aTbB540rQ/BX
nX0qy1nytxnhvGQgIaLuRQgqd6QED3XlIFv9XT2ALWdnFccyPN13JxzdQzztqJRkOCjFl8NmERWi
bNmF5gYfQUnlNdtDCFYIouidt2smGVCQVUS/hKQv76hVPH7zwtRteihn39jfeooZh6l+fRY+WBST
rHWiVvOcHAsroaWccr0Uq+NM8QLNvZwpaUIHkhfwa3O4r68BmuqrpFUuXbN/uvH3ZRPxdF1ncnW8
qDYj+6HADwxc2r/SebtGJ0qxND68ygbo8ATf6Km0k/KnB4kTmibI4hUxwLECk9VJm6EFfWh/6i06
x719hQ6pc6Mdi4I2eUa2lG15AV8+MSeOywroIm9SaOCsh57UJD/sRE92AqjG/lO58+KRLRf031mj
QZQwSSTYFlxCIr/3fO3ppp79DZfOWm4g+uCxgJODQSFK6epFBQEVv/bD+fo5n9byKNVJCar+mrZx
gmAh/0QxdC7T/bL+WY95MUamLiO5jVS8o55p5PP8hl4U0XvDHa5vxlyy1MkjNGRdJsN+FSqt7Quv
bZLtzUipzNXEglAeXe45U3VDl65UipQA2Fv9RDpaL5Dh938OG4hBo8DcOrAI/adnYf+c9I1hwoDE
/5DHUtPtnbwfBdx5tudpqt2vvZRuvUlM8+O9cUL2UVWuDVy5bNF2czGKNC6ed63Vlklt2sdocs9t
gKVEOGw8cucoBcPDRtytH8dEbhtJ1FbzgTcCzhF+dBeKTWgEJ3FAVIJukwy5bwr+Us4GFRjeq6sl
6n7oF9frJrqtWomY32V0pA9LER9RBiVxNJet9mlwUltpSAxtebnbJQ2tCmUpLB4Pcrz/rpbRQcu4
NDyeI2IBNXLvwxQi/D7QW+90hihGx8axE2o/uING5EiDTsbMPTgv6UXLw8vjKdUEcVAyjayv30gx
5lGhDRvrdSwHxaK6oCZ++d/VHze8aMCyf3O6dOxhH2vjWS0Xtz6LOAdJn+2xBOGJQGV7AzR6c9mf
DAseUveDbRkubkeExfLNqA06VdOumE54YCigT8gGTalAInkY/eGtpBlmr73720J2SU1EYoYH6r4h
FXfSjLCZBCgjgSgg3Cd7gaQmhzD7YdxeZqMD9WXZeOIWAvtyMCKNzKXBssHhfLCDNjdT9wJ2eA2M
am1vEeC7/cA/ry/Y/ymQ8rczShnWWwLmsvice0hznorCELa7oLUhuh/dzBf30HUJTxeDeKLI1dij
MZwPZEm9lgsWI2DPdOVuCI6xLu+NS3/wCCVegvYwKot0tT/eaB9p0d6ORXHcESEFES7HEfDuaDNK
E/2LkD39JGZolW7d9YOFaeE2OgRgrcFVkKWJghqk2x7uKwUpamv3tYlzU0OTm3tY8kO1GDDkQgOE
1CZHmlYroeL14aQIbJhX0hoKioGFmGS1YPPs04LvhrqTeInP7dua59L1t+3uZZh7nDKV4BYEH0Wc
ZJj376Grls4IWwP47NUDRBsc3qYYVuXhYdcGfalxyht7h9ufTC/myE5y1XrHlXHcHbQQdTIfkX3v
YKVyDS+F0X7c6EB4ZyzbNiYwKnNBKAZ6v4icpoi/yuuOAkS4PcrAGvMbWcZq7i0+Nyftx2RWEHe8
UREt6Nz+0BChPx8z1CNKXLZN4XtRbriVZ5hApXbTsdFThitH84S94hEqZ0BNcurvDpRWn9/Jg6E5
7o6wAemcHxVPJLkhA35+oYYnxtLflZZ3zrWFSkNbWELkmcEgLBbPQnq4/YVnut9SZkOjuE/qbtqG
8cUwhW4KItY8HKjs79s88wbQg2nCLjfB9M5FZHgCuIaCvavwptPv9y/Mf9ZMGfLdo4506wDx92CX
BUTXt9/PI1QeG13bT8+SDW6/Yyzf/BtseLXknz2VfkybN616/b03HvkNIqAzkgllCR3DegDte5L4
u0OnJb9BqmDe97oR+d8Lp61q7Aje84wJhvZ4fIGKQUHIf08hgnOmdbHszWa6rVCfaGJlneWGF/Oa
yLl1Q+RfBrBAnwr3VAuivxTZ0OngutObw+9UNp7zVf9joAv9fgStR6tN62FaeNyK0t1G/XhNGNNV
8msrVAFMrm9UkUNFwFr9sXOTX7tbORer4UfxWJK/kBGhKJ9/t3eUk7AyXStoLCGUC2sxHRENHloN
qaATr0E5C0fGMxG8WFMkrgQ3YcFJ9TbttXhs335mS1xUEYt8rnpOgsatg1/FcLwutjPyxptlkD4S
DFCG06UCcDmCSN3VNiFPbmE63zfGdLejoLnoMzbFRVRaZ6Bc8XnSDTtFXkPB67CWCp9Bb26ZqX5/
6MMZTPNIlK8EeGqNBgaZwhYKVYBagmPDsiQGl0cbPFqi7dRFAg4GdvW0Yy5gV6orwXu+1jBz8kNE
lupVqoBxrpRvClObyNN7resJg5YXFqcIzKMItZ9F0gAUNEiwdny1Pr8e7nhr33RqLAGn1CCsnzDh
rBiVEuyEtuPomZaUgWWechBCA9Wlsz+VEOzCFtulNDyD3yiz97ycO/2Bu2qc2ytdaZN4OVKPQEGY
IO2kLWFQOfw1MoluABgSw+L5niEbcfyMy4LjdD1xeW7CI60uOhXEy8PnIpvCHXWEP00UkB+EUSHo
l9TrZHRy9q8rUQj7vuQSw/aNosBxJSk/RO0AoLPP2M2g+NGJu/S14DcMvHXKq/r8SAgBeu+TAXNB
5UTar+zyg4HwieLX/7PyLt6MEXYiw6f4fyQ4Dya22xlzN3aA3bMxErRZxSjcuoJklI0PImEACLcK
8mLDpuSfaK6UswWWoC6NHaDgmLei0uBKe/01vtSY9zN5xcr6xEajyE2L9JUOKqs+NWvKTsjRZRFV
gnDTTcSoQewVuJ5QrfSJ7LyQ+XRe06WjnGRNXzvmjq8jGhO45ejXcvsf13Bp72BkZTk9tzVJHdLp
u6H9ju2r4FC4G/hJEXfYHqvywP9qLPQDYW7+kX8ayFU4i6rdRJxQ5qyNa9hbHCWvYVsF7lFbVbAE
xALX1KQVIZCYPRClsmjHS82NkKAc6dFSL49tBheW+yZdNgsN0C1zpogx+iLwOPJsYGtM9DYwa0VM
V55AzpkSMEJcLTEDxGxoeyULPE6HSY38yWx/f1bx+Cf8c7GZMq3Hbbg4OruYAjg2DdSDfMd8ZPXD
gIpIVXaiXIphOyNE9C1U4z9OahfysVlkZgt9EwqepsKHfYSiDJ1LvnOEvLRDgjgeYMIOcqBqMjBR
J566hHlokW0uWHgfOm8oVJrPqdm64iGXWaKQMVR+KCuQu4SBoCH9EbKLJg5vJnYWSgIDpn+zjYEF
eh197RbC9s/Cp9UtrgJAAsBia0zbQe6Er2rqiPjatJnr+O43Z1tJn/abMvcrBYfsAwFc2MlEqTFo
+leU8M1UzZfeWd4D5ZCUV+Selp5FupGhqxNxCq2T81RJ9aGgUh9n5DSsQqAxK8oAeH+PzcR3WynD
pBu0FE6dZr7Bc0IijJB4yUPM7V2ntpUkr4w8ya2oXAdcVw/sxC/cqbZVrClGyITZULZcdH3qvA29
RCdb4FYUSZvooLAMiZ5jig/YPitA0Rdh8tYXWhU/Vt/N4+pUOis0KTtCYPUZZISKO7dqWTIgCQiA
mcexayE22RfcOlNKOmeke21ULqRRq+lPPcA8uqYo8kDR5CCFpZj/eEHZHVqC9SPoF16LNB3mgq51
th5bQU744q3yZK078yl7z+QsWtuLcBJtyBaerw5XdGYTp/6Sy7lz9MVpCGuQg4O3IdLWMf3vfc3s
mii7Y/bN1Uq77GjStqOdY6ayV97b44pUVl1JrtOk3j1raQ3RrYh0aXuIOGZYZOB5bOglR1ZxRQOC
9cXEUr6jnhfrAOylk2Rg5HsM6f1AqNYSmM+teawjj3+KSsDmojrwZAbHCA+DEoy1ATu8G+WhG71Z
zGN3/DghtF8j8ULTjkDLC5Z+4t9k7m7nZh07DM2fRcenhoG6ASKkigIvh5qvOezcRu8dzJz2Glbz
WugT/dRJqKm7XRTmPgSaBssahES7KAxeXVL4+IAVCou81H5IYqvHgLfDovCqgT5TO3SD8su0UpSD
F3KbU8Uck8XBu2QrHjDGoDRgihBtqt4RKVFA55jvVVOVYDtSmlZCe+LfWI0nr3jHcIeS5xp7Te7l
zInkhyREtvqLgIOs6Mx+LJW+5M68EVs9zhDyvq03UlFB/j9CgFE4E1rDKh5IkVJ+CAtY9SKKXSqb
envovmD+B7npqbd8hOHfosWdwmWdldC987roNdtbrt/eUl1Z79duVcLz1gIj4A+4/xLTOLrZKYgg
vpmpuZc0+Cfow6cntf2qmXm4bgW9bTTUFRixvhMIQ/t4ooTdvAJT4f/lx0JX/jBWiApAjD2uYQkF
s6p8sTHToQxs46E95avgokJwsAufVZy8jrQ+7yQgLPCs8v/fZKoR5xNFekbdL8h35rOJPt0PZ54V
JBqM1pRyVusVVNN3epzess1EMqK3dEJI+0m7X13RYuGIzxEOp7p8Yh5OVMEnfyP047haOPmRb6NC
lezzp90uJ1pQyj2StR4PAYNVwDSoq16X6ArqDfs0TP4eWwXPiK33S182zAv4OYRR858HooTP33k5
ukufP4wSV1sGMe2eoPqihrk0B0Uo2AE7umQD84/9/vnBAjmMTKNfmbJzFBoIucdvcgFmheyZNAM0
BWzuoUAF35mx9lJPwIp0al+X98jYqORI2f2G0iXU7Ay+8xVObx6LpLFYY9/YESKAQKqSE/dhtYzn
sqPQBiywyxZ/Hph7ffqum6BUxvvZxo5bwBUgBZ73IksnUMWmjRj4HFA4U++k4LSHUAfSUN2rmi7x
hripmJ1SErAyopCqrduaLJGgD7pVMmf9f85P6YK+A1oPBge0Ci4uZmmr2rC3852QIruB66zb8ihR
03uwkakpaTlIVv6lhcQ+1yIjQs0x+DW1fvcOUKbz31ZmlwO/wJZG9rutkr1RothTMuRJSmGl47Dr
/7IVicoDpSg9bWojh+VTpIdff4OI83l1qTsQGt+OCz5kmoSVDZYFVPEuJq4PiiVxH4OB1pufEAbl
uJhP203UPQOsXi+pyJSbbltiHyuCW+P4zsF0m/kSNWk0mcyhPxVSK0b8AlBoLB1o3aJafHurp0uM
ojel41SWAuNH2VXyfSUs3UXuNj8slbBo1vrhmCZmCJtuaUJMw4cZc631tNClkFL5hfXiUXrBaCse
NWcrBehCbS8DKD36yPOka+XrsdSeqC8BVNIyXtQnBhpVRxMa/QFLwduZWyrLN93/BwfU1ll7K5Cy
YLPo35JBp7wYAPKsxiTKePvDVgAS07AV5HITIZLy3EZjZRZbbWXabmGDAFxL8HircN6WGPjV+rPH
rhplX8T7IpsBuS6v7xwE1N61HBUJfIr1qDFfsRV3RsqYT/CChho7dSqupEDMRr/G5eNR2n6i9LYz
QkkeZa9pxi4oqusvT9fEVrKIYGg5mFF2eMMz5WJfps+YoBIRPRSYm2FHEaix+A8JcDVVIrgKo549
EpFYe32fjI9CbMjIGoCoGKr7aAmdMP8y1frpxsCwfO+l2AYRVl3SPyZkU6M9u1YpqSYIwES7keW7
gMEHlBayNc5cXd96aD2DrltFtuQR7eW6BbT2BoHVRDH8bu26mFBb6ndNGzdbg3lnrg5aBeqDSotP
iyo/6zWn0i5mGLUPwa1NywOl0WGzPLaN2D44k0sOjUDq/lS3+cVWp1gwsPehxsoXUjimBWedp6f+
0Vb7mjaBvQxKxwy0Mmu02j9WFc0xczpj7zUaw5m2SJRXhwXsiGAv13+xlM228MG6yCl/2BO4eO+g
mG3vyZouoCSqpUHyK9Rwsw1bORzyAg1Ltj5Z+ZqpgZCOLpcZGfPAViz2bIk9mGYOg8//cu3BdyD5
0HdiOJ5I4z/n5Uc1/qIirDkp/NVL4ub0TN7l9RjomEUWLUgLTr8D7kFDS3wZnZ2h4Ek8Z3OExlEn
4TCnGsG2jGHnSta+vGMT9313UBwAS3ciYXy1Ct3Tifmgytteuarg0iC/htdFh5sNZiaixOQhkL2v
193+Bkr7Ra+Fi+8kk/dpLvUIBLZmanJ16q/gJQgbdaMGO+Ry2xs0GKmvGTqTRTHGw1tkV+kLisps
88bBZ7g9QpQkaB/dsnXMj6S8iwVhnfDewkyfyDodnL4mqmGVu1Re7ssYrorTXcRCzCz92Xf+IUTK
2fIGm5VKvZ/yHye6vssGvBIdE+04tt4fnbsB1BEM5691FiemjHBGZ7CuQuOF7TR0pcjf91e6/OH0
BDqWhWkX82AFNhkE7OhDlW5kzTcGRDAFI5Y71ZZXbrG4EDdQfdOLNBfvNlqFSVZtWAbkOCUFPnp9
hdIbrtejvjsVhWvqLmSBCRpi+/HbaU2EqPLflh9WlfL9VxvgHe6T8sHE0IdkDOAT6mBAqKu5+wD3
hrnO3dtzPuoJUVxULyGZq2i+FUFSOpvsbrSAEl1BTanUPiQDgKgWIAm5sd0Rzut6z6XBKXhnd7xx
pzZ5UMD+KyiUxkZcQd2roYU3T0euppKfzyLR/4SucQIs57ChLrEIxBnIbEkVK3e/3uievX9YmHED
wNUo/B4SE7stpJAvQ+Ouzy2/NVHtbAhBdhN1cQinL38fYvsY3PfkNc0n8oS8ZFrSLJBx3CSgKZoQ
L9G3IXeIJA7RUQPHUhtgJXxrtb8uu//piA2qGIUD2PGmFIFaI8GN/NQGw1TnSLv494YGR/Tnxn3e
ycVAazfXXNm4go0YrwXffrLkFdJXrNcBD2oksRePFcrTLvaGBiAk7H86bbrAX8fRo+7kVTIWyibu
QGMN7gFYVQQ5MQ+xM3mS/de3Epx54CplvCYTOnN8eT5qZwIv0yyM2vF/kDXv+IcsLArV632oG1Zf
1yi0t3TELQ7/Gysg+q2+Nkf6Vk33IT0MiQunNBgXyue8igUas5TI6jyUJWCF5fwEeVqR8KkG5Krs
H8lF/w/GWJ97gXH32kQGkpvBolz4dqZGiUqkdlPyId7/7WYYQLwBj3eU5pa3PpOBtmYUWjQ5veWv
SWeGUEx3Sh06uGeaPeSyIYUeQ+syfBZfMLnk0sKDXT+ljwLBvLrhAgDNMzOpIPOAXQZ18RvP2/X0
cmt8HVin65EUQevlbyqvd1vrwDEtf6kECl3fnOcTa8GT70nVSLf1rVLLT2ug+DYdZhU8kwnV/1PB
a83+pPCcfI/f6N7N2vKhfR8Mt05zIENCKkt2BTwa2P50pRuwEYSb9yS35EjeBupd0mpSEq5mRpR0
5NGsPdR7bGiUIFuxNnsZsmpZ+zEgO6qaxwDH4BStqHs1jB88CudsclZsKcKM2XalcF6wWAVBGB6d
T4N8gE4aQYOd4z9g0izD93/WiXr75haXrARbjCgucOW7bUddyathI4fu82V85XAoorVVcdlMhYQz
XeWlnUw8Zu7X3WZ1UWRY+34KoYKbdGUs8NVFHxf4e0zBpwlN+JslyoDG9J+da449XF6tuZhZeIZf
447VJQDSeoaMPW5PaPK1QX1dwmOvW1VKEdJyNGHMuaMkrGCBMH4bjZnkEasVeoUTPI2+hZ2XyrXh
BrVEmE0R0oStfNAHBCY/5baVvbxoq5N1mzZOmnwKDMjFXL3tdKkIrlmP0pOvoo3GatiG/vnDnsNG
otKd0Q6HKoTW/UDoUtbdls8EGWuiXy+Vta5LKHGwQo+GSRg16VOSQcjj+p0u0EYVXkTUPHgAGMez
+wHR+DFD2++gXjGuEa2sn30hG3JyW/sYUGI6WIwMXNAX7ew7jLhQq+fO5J8KsjcfTOMegTcGbmw3
XWdSzJ9DLEtj9jXt/nhtKj/W/Uz/MvMYSurkKwrCnhjP/TneOSwpfkGS7V0IwMb7NThHVB0XiX55
dlF+8gGvSg4ZlB1OMFmSO1Z5UgkLp0QHLun+VApOfrlyAIPQvRjdJItNRBHZVaIC/JaJpwc53xJy
DhEwAbGBxR38yIK9Ad0NCe1v1Ir3FVQ8139b1+fDjzj+1bhkeuZ/afZZWuJNdPD+ote7oGjsipwG
VDyzqxoy9sintrjjvRkqTc9U49VZTJg2LVN6cRK85TtK8p0uQ3Yau4kq8VPdnzbyGadhGV1XyTs/
pi0y5aquu/OfJQKlxkqLDJmm+/4sQjJfHxSPnz4BqZLja7kVw9N0ywZGme9qWOkMjvid80pNTcqk
5cYafcm3YRuzDoBwkwJBL67xJKj+PJbeFABeS+94knxry2clTJPTXzwXTuTvWN28iiiX+FUzEfXC
4+W/laEVziii2w6m4vftTJS89j5A5M47c8Z4cUsF7eCE8+P1LtC6J/NPCGuECRJwNcTp6cbpzwCY
rw4BZOX7CA6bzIgPkjrALs7i/lKL0vaLPbxcKwuVRJMGd5+zi48cjOuTV+oWYRafcjh3vdb7sMSl
bqXGV/+9bGELBch92dbfZxjkhOxpijCUVPcuPFL8fJ4G89hRCpGMFPB+9nXUYYXx1bgD0B3xVdGk
H8Bs+exhJZnP17Z8/5qyJBaV39cwepdw+SgsTpIOffOUaZkT+s0m8Eb6wUbJDie/PODx4h13U4+D
fKAJJCgbMpMUGeFQYoG27CnJ0Sd/6iVo2zRRmMPrcm2UEFqWRdUDCYmLSUguV+4zkmVaiFOOknxK
cW9ZnNQ4x0ZRdarPKBTYKEu5Ro9T1QM9iQQR2p+//dlJucvOp60dNRwcksS5T8FDiNfYDWHp4Wcy
JHNJ/iyBrPMLekRbxe194YbXmsqpk5ilB3hvSVN6fp55K1IYuH06OxlGpmH4NCrw6+lIx9U+FOZV
5cdG+u2V2V18968v8ziK7HhrZg/rxnUOZAgF4rJZAsJ+ya9XOvrAdE6O62i2uL+ryo0kTzEojN42
oow/bGlE7HrXQyOhFK5rkw/+f1V4UXlydOtlRIGip9SyY6lVIkOGB2uFicBRJnwuUw5GuhuUkIqv
Ho76tnkT+EbpUsfIK7Xp2xZYAO6gvd/95Bx+/QFzp2mvZussS/D6PW1gKlzE50gTLqPjcSciIOuW
iQT/iahQkdx+AUlcD1hW98EjrVf2KGyAauBgP2xvNBh9A+kW9VCsj+CPBCKcXrHY9SoJuK0bh3PF
n0VrDnKNqsqvF+C2zpzigLSZsOvsbpiPlKGvsFfMM8C503R0PD/IlkN9Y6Bw/AMDbnDXCiFDVjup
ThXHsjmm3lpMHqqalnQdGfoaYZ8TSpsFfNA+6Ji2Di0V6DlW6ZRSaWufnHIgqPRG4YZiCrJpmyTI
0/+uLnp/Het/LkkOowyYLKZNeiej+glwb4I27ns0nOve7DF807M5Pft+IqsRxThx0gFP0gaoXHQc
pQoETKXEfWC7GH6ZQMS/WKZUV01yHf0Sv1hHhmeHjLtr2xXYxzX+VH2ZC1iasqAQkdp2FLnBcQ/W
H2JcvS8zt2y0dvC5KRDRTy1+6H3DT1TZno88XjStBz9JKpbsQOayliEcZd0qgac8rvXkAKldms1L
dhqmHvP27z172aIJafsCtmYgdQXjzgp3qA2LmPEpq7Dlhxb9DYh4iw6jaqohi5nPjwfFdpUzXVKG
f+50bbTjPwm9Zi4Dn4lbOO0356No3BDkQcwHmFThxuak7+r8X8EkmXYYCOhahqBIdjbO4Bf9sU1w
BCQdKRsWUNgyoRrK30P48cSNAYjNxHY7qs6aXlAQ8YvPIVOQ7wrXMSHeCQoasdn26qEGmRlsdI/F
N1DhK16PIFHLnEjDa8IwgvoJ+Y33BTB8eg/QwEWfv6kqGo1hDgOPCyeXUd9nxRRjtv+PbLAY4E3I
wELut19rZdNDBFW50abu0qZykdHPk6ewSxnOjBF6suisgZ/uVp3eG/uGWePpONM7gq2YsDewXKIk
j84muOWXaR6bbfE6CRgpzLGmNtzWant6+Me5YyUs62LLsf9xhjkJbgQFpKqdqOOX8QHFKHyf7/sw
hEU96uQcg0K05DlaC7/2faxOhCcXFfU4xaIlfUFyVeWUO0l0DL51ykzmtpjvBID0XK6aOpOq5RAF
81bmBKw6yZ+QdeVlZx3iwvmEtbL5ASGvkYnXonF4/aV0Ap4wmQM2VegnFYm4qfioFP5Sp4mLdseX
k/HnqZxx8EJ+g/IiC2yNWSDxIhCtqamWfOdhlbTUPh00ymUf2dxneiVbOZqT6/ePuJqw67lA0Tif
MKUim9pQIeppOU6guv/vOdBlkXzCDUEKyzWVbcccH45yVhr5heGtvvCeaU3teX+7SZVAL7NG7sOI
RpoBtfV2WTx/A4h9apXVNz4Hbj+qPRMQuV56tVaTGZQbOiiy6wM4UEmQ8zi0rDSHLXrgFKNTRjGm
P9aTBOMHwb5nh9Z7FBWJEP69Y99pea6v1pMz8Tp4W8VcTXD4cT41z2l/CsrfbZ//zRLoDkjCD0qu
Z0cvkKLHryS2bE25tXv9jhspj3AY8Vw/nz9njQJm/rpxDmRlF7nsQI+TLqQL1pPv3HLVYRqdVxjS
CIadu68gU3Stj+BfLATMmOIPf8o5dwfK8tKAIV/VeVhyClJxYDCOnESBQ/CMRiM34MixLr0lxx99
evKi+PiuhyOaIErdgoeUyMwFducODX4JqT/aJIwR108mqPZCnvNTPnJtvCO1Jl0J+zqAFkPvElkw
VivHrcpeLR3brh52q/3CLaOFFu41KNsAEegGWxU9qFmmOhyfEmwSDu4eJhMTgr2dsZQwMTx0Hcac
joVco08/pVuA/nNkE4tyhc9Z1HZCzCEo0F41G8WzuimQ8VsxkiCOON5N9+pxCwTU9qtLSxJD3xba
EqZN4kVjvqiQ2j6gJkjvfNT+P3ivCcPUG2VW+6Qw6qvdATtarprCK/fNSVUrGOfcrrs5OtE8ob18
EkGV0wJNWD8qmQIwdYPGmWCcCnoY6w8KzNE8/7kUB2b1voa67tS5Z+cloKMunnkVYgWnszVW2dAf
8gc1tEqpuXn/lCHdzA/QEyrzMdsp5tFRgesBWlEr8ZaC4KoATbEmEU+4Fx7Ter2MLUCN3zyfzYx+
6bSoqFv/8OmqGwEQNZSLQHslcDTZwa0yr6lq2gdspsJQzxJOcB59g/2gjXI6l+oFU9r9vSercjOe
/YTPIi06Y7347jKTVlf7tf6oRqHtxWi6ngf++O40spR71d+CdTlLZLQqX27WFw3MTvGl27rLvz7J
UDTBeV8dEyu86mG4TeENiIY9WKEmWItrNHzmKN7260xsFXDsdhitbLzzdQqQAhEjyoxCenz+9fao
Gb/CLy3oXDQU1Vmaqm3M+LefKhAMhvS8LOHWMW7brfxisp67ePfPlrMsIkMIGZzVWFD+5FwvreuA
zEzTttbA2JeK0LL+XaZr7PyMcTGYwJpDUQkJv27vqC9avlCn7DRdG56x98zS0Nf1/agGZbl8ZbnM
UK80ftPEMDChkMTbhKZoTtNjA2XhiVc5uQkWwUWmle51Bbc8emt4cjjl8LOZiULIRs++6PUiyar2
3Z/QqEQlCMAjWqVcwbEJyGOX+RlkmrrszCbYGA5qtu/w15fgXyv/BSCudv3Ru3Pacs1RopbD8uBS
oxkAVX5FCNtNLTDlXBEZaY16o9jabWb1jrknHJvAG30msFaQe8DdxOgKgyXKzRvGK2qn4QPa4V3f
WTpxAf3RWC1p25MBphFLjzhDAWd6aXzrOka0LWhB12/bKPz9r28feb8EreyTh3OnWeyCFSNiWH2R
g65st2dq8fN8dpsBCep5yVfAtYOjq8tqoEO7Pfo0cFkLYTTySymDposuA9MDE4PR7YattV2LLa42
fRd8S+I3eOym1bsWyMk6ijjkvaCK1w2SH7g96zkFQCqA0xy6qGYwGd7xxQqVUcvyrBWGCsFBp+0D
+LCYM6I21I69ui51paB4LsiXK3dKKepPKuBW1KV5CXSYYj+2lgYKqi2M1YHrGvkRFKpZidCsW4dx
hz9ajDy8YhjZRidgUrOdRWwcmcLp8jRE/nzCcaR2ny36RS5ntzn0Y5DKIk/Iei7eqG59WqhQ6VIQ
HzDJg+TCqM1MPszqV4QOXH5kJme9C9PekbJrjGWH91VXSgxo6TNMWdAtFb13U+RxZ3awM+FysdhQ
himVFTrdlZH/31CLsAadYaYJAmLKNxJFQf/r8zDaYarJKrS1i5wg/ilZ4JvPKxSCzRVoqMkMd+4e
XpcMp4NWwb31cVeGURWYE0wXULhEN1Gx/wcCdbIv5hAbKQ3hThsLnZb2yncgL4Tj+k7UndA3OrkV
84OPolS79OUiYjZJKjNTw563cbFoXAL3IbE1Cu7uuuoXPbXnRp63fFhLbUwcOEuZhvl4WBDf63+4
BIoTJH18kMMZcI/zBlQiSZT1KTip9jktE9X3Xx0RyzzwaBdbrqsVDuNSRmAYzuiKDJJvgpkK4dl6
xW3Y+6VXXQ092CQTG/hJIGLaJVdPyQ/gjzbPmtMXQUAGUyNv0LAX0WR/4ld/D4vCWVyZktVVg153
nxpCzHJjNaICmYhSs5YwwfaBxnrCNmF597Pxml6lzm5gRTYmiBs/XphS5ii5Wj1CE0dbh9H949l7
4TxFgx//ynjQsZk3jpttG0U1hJOS3HPuJOOBtEmV10VE0V/01ZfUaLmwLUr0gVbZme6O7FrnU4s9
H/2v86Texj2RRJtpNPJpxDFoQUjb2ioLKM3IJiUYQXQixVnQoXjB1lGWEkSrRqeFuFaF+qnySVzs
f9PwvHyNfKupkjeU4VFlfm5/u9JQivYiuJTL4zigmb4k+xRPLE1oUooAMW9VbZk2Zz2YpYTF3N/N
j2RLPm9gnQfJwN+O1S/wlVU3UMno48rIlqnqBSxjoSKqhPJah9VPqwQvRXzNYNsrQiC6hlVBVq/p
ZdGGCTs1MuLntapj8hhKV0YJePAjjoRlneu65gC7WbpjcjoKrHReaFNy4IgxioFFm2epiceE24rW
72mLjGv4LsfM+ZvHalw+ryg4AzOl8jM8P1ywnt7MpprxLBn7JG9jLdExrQkfRv9E4xTIfAc8MjuS
QVoG0JxX+ldg7t/MIM+E8JCv4ZYo6Ktr1oYDeQnn51HMzXhtilWgR15JukPt+KsPk/OU4jM3cP27
eOl1zskNgqdeq5McBmQb/8flUfscHiQ0Is++CNzauyrBeJs1D/szb6gEBH9w8G3P4YKLj5Xgms6O
2zvDCF2qS1YaVPi6plBBnXvoWrnc4r+c2wUGzMd/aDArjMwTsi1Y0wdEEncMCocyfyW2GsCAlhAL
h72zHUwo++eRkWiM7Y7nMHQ6pi9VCQdXkC8ruOVxyo1G6SRE5ASxlne9Lz+U7wUtg0UMHtAY+peu
ut/k5dDQCoAoa5XIcztylO/YaPmVVFGUeIkr4Y/I9W5UoRCu6+LtGcLrVTZR7EvknffEfBDJIVUj
lzy9mYsaL+Qg1Zl0vEB/2hLY+7zDrDkFNEXEwjCaRnoxDkYT+xHVF78st+Clj3dYGQPyZ6Kx2a54
n8A1iTMd/+hQLnYsVAj3QAlisBbV+BtXrlIC+ixbwIgA1NObDmOoHbJ4x8UuiW8XwdG0kKCjzs1A
xUp8maEphB40vhEmx9ko8WN0JBNLwWC3MFdKtElwmSU+4x6ELRNLNSVteTmVKV4n/8+nQNhjSYZj
op6GjWrA+nVIAyqrOREI2n4vnmDT+rUYoRmmdMY7cvmjA1ZMItLYNffP79jmkvq+CTftaQAEiz+l
HiCYL1uwChoIcufe5qFonreGrtnWIOeeFHahXsDDiYDQ/ziX7+3vGf/5RHPH5YDIVB1ToERp1UG8
dv8VMWeszOrhxnV3kQYELy3CzDUXlK+7fgaSS8zPuE9aWwifrvMoWD92GxPncXK5OiFmQCOFz5Nk
dMe+s4U257jcg3tgXDOIGIQuI/VyqrUDV8fC1vaW3XPb924tdasAFBLrSvnZz6urNV1AdZWpAhod
JCPHu/ZSvKWf4UO8pDz2696RpyMfA6AZ9d1Jl5nNCO7lAmn1ge08d+VVVyaZ352VeOe+0NpbHfXi
m7Kvk4XcYKWyUO15/uKI2f6HoOReoxJu8UByali/aWMqGfn/Pl5zR6jyZEQCErDCx/1s+lmZCNq4
CZAzrqE1bCQqP37SAJ8iWtgOjQ6AfrJcv56vQuiDHAYvlffjdlRHmzyyaHYnsN19jNl+sdfxNgfe
uJtFa3dYT4at+gkwAPpu5v5sM64zmktYnQoZjbXnJZA+pRQVnO7CMrmtLKdoAnuK88nBklB4Rsxm
DW/4nScyi15raUjrc5YMWzeTDu3QvQEM7PE0Jke24WldfzMAp5S/DGc+mG4dnUfNB80ntD7xFqa1
jRlsWdCYotGWISCRIKVPE80I9EVRhh9RLJGRb8k7UBzLoSN/2ys1vSgn4NBnWoVG+F6kKxtZDtUX
fHQoYQGAtYty3QBwvV1kFd9AD2/iRYf3rJhgpqagdgmNFpVKxIVDgFDUdUiOfXBTBwH/NE47kc9L
iCBmd1duqksNmNUQXWlafVj1JOI04SqJjkICl+OBnbBv54EFsfvr+TEjECJBid+PMyH52Wr+NUAg
rgQ/vQNqX+z/YIRkdlE5E4uqsihwWUAIDCEsTZcA0YebtKeKVBarLQ7CN7h0FqDvUUweaEVo+wN5
W4ZStLevsaPkEnQYsGUgODr2U0ccK4u0VcmtA6mUBeyGeog/EoykD/0jxVM3FADBe1rNM9zINey/
aEc9aRFJvAK4tulCQ4/BxYuWJ7htrflQhr+GQddX8yGMoQ7zDJPFB1IH4NUiA4+SS8x6+VsM0vRf
72G+ZqRjyF/O7sZwsa+VQOklgZTnpYOZo3GcHkxh9mLWBoy8gH5peVOuHrTH6EJnRcpVgQJdOzgl
+43JOCMXsVV7t8bGpdaj5CNgkkchTx50iUvkRaMhhH2fNXcBN6w6bIgQg7LJwQAEUm+eLB71TexT
XOKfcvKJuppOab85AVafgDzl74Oah7PlDNXhujGTqAdfYoO9i/n7H9K4AewC7lUmSxqkniMaXUxl
QprG1Qb7LDvYO086dLKtGHov7Pp/xBOachNPsqwGQA5d91CjQkBX/X8AsTxyu1noXGOVKqQHFCz2
jZE9aQBtGtaCO/bwI3oNSFlM9RxEuIFlTHPiWL1V0GzbrGHMsY4FborW4TEAz8uCsrY11/h52emh
A620ejxq5YbSkT8yNYygM1DiKlK178Eu/A6GwqvGxbRMP4P8ToEZ4yfibZgJGIRMbGxBpuWweL5O
b53xhz20Ti5lILTmvsi12dDJoF3YpLkjLrqttFP4ykdqUESu9EaHftrnZpcL59SbrtOao8MXJ3IL
ErsapyuvKf25XYNb6p/hrM1B5JoRknr/Br9P0FpXwRgeCF7GEzsM+pWDDbhRTHR0pDNfPV9M62H9
htsnOj/bPVbR3XV2+7hmHQaedj4F6RweB288dYddagDrrlTbCKj5xRKqwuvh2//iMP/36Taxpv/v
VxbwehXykVtHE5H0nMuEJoRsYq6FQ4cutc8byVEwBoJU1rt0n8eKqUhg5JaXRjCLZ4tYqCtXl58K
zA+MyhpdQbd64ptqSx6+1EgQNYbfLCzDJgPFFQijZalqr9VYplLsRrTjETIZ985unFbs0lhA4+z3
aJW/2/tG7QuMR5ZXhKT0uf7aFZlLKuWMAViwg67qYWSuJP+vtwlflGPMco5Cq6htlH1WW7aF+OyI
J0cmTW+nOoHYhRZqGAiKmiE+ZohZpRymtGUo8HvQpCYoAvw+uoEPw8kSumqjd5JsicXkm31GAJP2
sMhtpmYVpGxKlw7LhO18P7I86T5E/66mLcxV0Wl9v6C9SWx0QoDBBVr1ceI5CaJ+/RcdcWdDpSXh
JufjZkQWEbgpeE2cEt1FZd+C+RDBxQIm+/zgMDa4TyNpi/Xy9u2PQciRO1tnmMoL/mgLuRU0tecb
lOJZzRfQQUbwbMiVFkZPWVPsoajaqIzfMJSmC8Sc+ChWdikJ2RMDatLBHat/kMQf9i+tCgyNdHQm
bUKnfq686oBaQ1y4OieUkSlz+SzT9pZ+5vJKxO3Xo2LfVfYfyCgDeaRJdE2pp9/S6cQd79GbR67B
WYvE2QNT/bRFd8eoGxi2iRE/sI9WxeUGXO/an2z9vCaJAdbcENeWoMxC4W4Tv7qmc0uEcBCbnQPT
jhPKhS6Cw4Gyuvbt11czgz2WQtNoA/r2oBZmB4yyS+JdP+MAopytTclAqLjUlFw9pnloe33kPt0U
QuOoswW3BJwuKEFx5iMyYvV5h2/kqRU2TC4jq3F2Zb74rdgmvdE6VIsii0dAeiWwd8EHUkTLPUsc
QDyVt+nWb+XFTYJbxBaUKHsUANbwupPhkIOgwW+96GYtqDSnzImvUgCxYEm00WYR2+5JFzZSX7Q7
zEFg8DLUyXCijK5DIpKGywdg4dF5nBP00B/Utqjq4yprkk6oukQkyEd2idqurXneZ1aElMijlup3
EhVGAvr+P0zHH07n5IXb5jBCd94ohmKIGAzsP1LJkGcrtqfB05GRbC1CQZAGVRYq7ADGiCPvX39I
bHpcCAFDhPoV2nc/DEwNHXp4ipgUbWlOsdoosBV4GSqTzpbm8xiixkv2AfoKNd7pBLxJShLTG/1E
sUTF9NrnP/DUQ9jQ0FlzKwaSTPnCnakkmVcb2O0D/IFT4SOOCZIkuHVAn+1/57WqZy6t7XQ2H5F0
A4AxkClStOC++Al6ZSLixZmJ+8GLfTR/+AzgBPUXb5jg9oHeT1yBdde+tnHv0+0x9RahqG8BU4VI
BBHaHdc10Vz09VEjHoPN1nmnqVLcDVZqfQciVuudNDa+b5+WpuW/pxAfjJsrsDATAbI7sC95aYH2
EkV32GHkLsJHBEjMR9VuYlmhuHrQyirHkU9qvEu/by/L4bR+BRlMsHmhmGCe9ghDZKrtRIwaxLnp
kmnENyqvK9Z5vVpxJz2Op8lJQQQ2/8SzDA23m/Lly25GoskcWXRiqgoIZqPhUyv/rKGPsgUSz7sM
SZC1h4JNsjma2ZNpsHRjr+jMk27yok7RiXlufeFlowdxRMRz6/L2GS/eeYdZVr4mm8nYaoZX58R1
Wf0EmCSkX1frBHgBoCoHgxq/tJ6uodYTzL10cHjZSoovOHnpQscTtb6iRUE1Au/6Jbv1KUjGTToq
GJoithNo6VuYRrSdOUiDZrzpyDcG+N/gPGTLiurXqmMnNLkdg/7NABeZKhKr6a5lNTtjiAm1CCT9
A2G4LfkukscccWyvkenBqWWW8795ZIVv8j8RQpBqOsIYJnJ9k+MW/uI5pDDGk+ChjZMnQkXiSIqb
n2aVWXmodlyxcFqSmK+5QQS/5qE2tPKkhaOQDv3pTwvMOzxFV26/2OIyg9zk84X3KMNFcZU3D2Dq
jI5VeVJSNcCR20XxEEvLlq9Ne8LYeEXLKC5rlfp7cMhdDqHQsVr5/AbLbNb8T0baB+EPKHTallyC
ASijaxNYpRCQ6OiKakz/92Fcjx4d/YKOt34bsB5d2A0GlJwuNAFq169q+OWhtj934ZjADzXo3UwM
ymIqB9ybJ1trK7BFj7Xqenc9Lw7c3ZEEdb/L5kQmbPWEzHmSpkMFwaihckUxUgCXgWNCS/H6YloU
VYpbru0/STU+jomKGFLXinduHUmHW56emwVxMpwVuOZSaj0D9g3Q4NcnegRSOQSZolA15ahMSi7n
6fzqxTCkUJkeudlwJxXB9OeZhNj1ZoD8zY4icILzkoNos1XWnoI6lkVY5nUxjiXlKBrgOQNGG0to
ngO4lHJDojNbB87uopNQBST5vRV2840mrX9lNghj6TB/k55uSeb+yf2McFXNSDgxRElrSNRoM46Q
Mvp9wANUEHH7y/njLVvHUT9QvvhUIvJI4cKIcqJFtfASu5qdTJIw3xVck58cBvQBls9XTpfNVs/V
kwPgqrNPpzMdQ1Q3h/hzhvLJm1XuCWyKa97MjbZkSSytDd2nlQl09NzZHVyFUejsK9cIWFnwA4Lp
uptT3St7AVqPNvhsjrI0AffpSIf66+pb9WCSwqifK1x//TnPaIolqDVUH+t0aMqtVH8YmBycgYOR
5ot38kGfWdi9nPjlX6QMPp3sHbIDBH3bXtRSNRi47mfe4R2xdxwko+abUNTSwf1Qr28UbOBR3wEh
ujadg7nsddPLfY5iMDyeqx8SWC+3J+6lS74J+0FlPXn8dVdFpiuunSsTMhTS5W/0gD5qvd/eVywK
eEk6i2Vib4yKCttC0GugpFdoHgvNqL7/BRu2NJagkAgcZWkwoMBMeqnwMYP9guIpT7qBKFYzeQxy
4YzNYdBp5pXIJBhfV67vau3+/qj1GEu3rIcVA3b/SGSPXDfCh/Z3DCsp09cw1Ik2dYkYReMaMci4
Gihsrr4N3QoYdy0kZvRTIuTJqRKFOx3IV3F207kSUXLI/Y4GylHkVl6JAqnd76AWzMU0npTCoPY/
y6mN8x40cl28oWPRuhSpVQ6TJ9sIT7OEkTkoql047hRU517f+H+D8RMElOr7gXjYI0JfurA1/OVI
2yZBbguhNX+nZ71QQd9ojZMYcbKiAbXqlDKbY+QOv/Menr0VExEUFzIz101kgmfiXoDd0R6jNQKj
ygCmJr6CnYBohGa0HohuE+nOpqT/yDQA0Rrva5D+v0r3De9ScgHF5o+M6ueQIQVSV6ARIILVtBAp
YMv2rRLnTt+VgdoReEbtD4J0+YbA4uxaJ3EdEvJTF7CdSdi7rt0bOrGKQLoeknB92HEExUmSJXs/
wa/OPTwFwi/ktzyOQR45LTryDQ3oNvHDxsfDBaq0SjQOGtZvLAM0eqsFQB+CP1AEJ4+Zy1c3rgeE
BCchhF1556Z3BqRyyjWGPMY6i/oQBvPr9rjDZIt8oQ4jc/D4zxALGovyzlUwz7jk7kmrT0Ubj2/m
2b2SbQmkV6T1UrxYEG1BITDLeNQHlB5XwuLrllcH0IEqgG5Z0c89GhgGxR86ZAfb68ItyjyN2z6D
gE/VVUcTYWzfVLUFIMlRIc7cLPfEfbP2OeT2NLKY5WlUrQRbridiwG/JJaSZ7RJS3UJ8zCqC9fUr
BnVuLzpZDojCE0eex+JPYzmb6QChxAdeQ0X6WBMeBwajlbq4DFZCWjJSwQfnZNlgbDziJ9T4tSM7
haxAbUC5WFzMTmtvFcCLHW4WAsCDu9qJWIyHavkz1RTGyAVRcTQpmeDUlIJag5H3ZL5dnyZ8RqbR
o6qKrxz4Pdoi6K7jlT0CzGConJ6zzhDlCqiC7vEejU0vRigLqL72noT+pagiz7BKf/9/sByonQrR
lFT4FPSHVXWeaT7iUYTxzcKXnlS6LtqRIXwzwpg9+W4GF6d/az1ZGF5OOZ0h06Rrhpnraqn+9Z1p
GOkRbppwtQhFzLVo0t+m9KR26hpLFPGC2nWetn4A5eh454Wj5zhm15hDQmBDK8po7XtsYXoCePGJ
yhO01NYKwsZ/cC/+OQlzjnjcApI24HtiUDVF3vYZ+4Wh2GVJ2ysUosjPiD1I1d08wImXagdxFVDW
rjjmONCV6MjuoAQ9JbsbmERO6/oLmbHxbgkN3p++X3VySOIDc04jiHY1UEqoB0LErw2ZS5yQeeq+
+XSD660mkXuDYvABqdbzZaJItuB8zniicII8SZTZWBoHytLhwQEuH1zV01HjyAzD60rB5eQcKRH1
zRHE02P8eexpOlX/5p9muNhMGtkIVzeAfJ7TgkP23KHJuJ363+Jw5YuMyOUq64knXkgixPay4bEF
q6akiJZBO5187BMtsSzvaZOmYZ55zvz5aE6Pl9507FfUomAVQHFOO/UWAayHlkyn/kaaz2D+wlpP
YpGOn1wC2Z2+gR9ohXseR8FdvpTau/NGny5eCGDXgPIBPr6Mblqh0mE65KjuStHDRge+piA8JhOd
IAIyJcoUuE/oTMIkQGXPBEE82huMdJbFiGgk88tDeGipCIWWNCRj3kCL7bbGFZxn1ptN5IDwwdsq
UZiV9W1jsUaGjnIvYP07k6AIXKmcQOgT+na/VEBmfLeCfl7NpIM9vmvxh8sq45DX+NzttNPQgI1O
6ioI/f3tZ8j8n36kKUCFPGRCDwRBFKt8teT74+WPl+MlV10h2/KbRXeWzWFtREmL/hKvWnL/sQvz
P7YXs04IJ/TT6Wy5pPUikHajcm/em7Yh49dRwYfyQWN23WjMYVnHsuR0EgSxqvPMJhr4Gl4+J5cA
pNmbccVPZOwzcehUcGB4Bb3pbAvPsTrClGuTndsqoIl8PLepbfJri0nRJToNYr5+3XdbCITHUsD5
jl2GpLMwuhPJx8JPhNPcVXBNL0KT4zmSAKSz0WzdrSzKLwalXTqXQ0bw/legKyUYR23FBoqBChj2
rgRds9qiCkFr+zXaA+blsq5XHNR1E8TnB0oNgGM6qtwdBZb3zRlQYKdhpQwwSBZ5V9fv6HpAKRPx
mJ5hkIZ0ANMmk/90kZAQs1HBQhBc8Jy11wx1B0YaoDNzRdW4648MLuKQjxbVOw7z/lt5QlF+aT8p
j3hWLaCl+ZjcS0j+7E9NBqR+IGEFB6jlZQXEmaBDu5QONegd+cWaA8K/7NIKUwTL+gL1BIOJkpK7
1OQ9r0SdsUCp16sgtazmylEArDdr8p8kXaOQQROfWeWlDR+W2FobQHHvC5OQYYvtLlgkbMLUOL/i
9rvR/uAX803oTZaqNWEWaqXW0TkPy4Qv4tSPw+0jtnpH/1HOtH8wJL57bW2KwzyBKIjGbWC4Jrm5
e/WkAcxtHV9LhFpMbI+JcG1vGT/bqpnhK45C4fOknd3Ott/BD0fwhoshfeK10QfB5BPIOuFG1PkW
f4hQfBLfnr+dythRiBL5StjwDT56jHzuanp/lU9n2WE95jhWKpARlMv34wVx4bqCilN09nKKXtD7
YjamEurTqP6s0NqL8ePkFTPPGaNf05ybrRkK4nTzMpSF74NWFE1knOrsAoClirIHG0gmonSoNsVN
S8W/smy5eQBEGUuYJZeUdSghhblANb+Yyr3sxPpOLV7Khg4LidU/loEp2yvEdJhmNON4HgrRAOws
hivO+kAJiVZeRwCDRk1GvTX1CKZz8PSZ0JsFVRRTT+JlF7FbvNIZFfttjm/A+QeZJFrTmT4LfU1J
ov1KyojFYpcrGXb9/6g5yvKK1LooA8H8lwsdCG/PlyN4idyu9adOZXeiL++ORkeyiaFnzFuI/i8U
VV7ZW7df4cKuoN/jVup8smRe0ZQKu4WpOrVfl7R1iY3mue0IJJKwbHbOs58T/HzXNmVffoVKEvWm
STTC0aPWLo8wuAKJ7yzdhlAnxhtwWZlYJTMCI/i1J8demJYSskyeNyxmbZKVcttw2kDybpqsWWxL
ewyd+HUeL9WhLKF42Zev5hZax8AetZqDU31cUF7iyzJAg0yz2108K5tblIJNyo9Q2Mb0z0Y6IhbS
uIkTRlXcma+TxDGAdvGL5IMlBPJid4Gz5//95+yVvMJ3cz/f9wqNLwzjYXbZ4oNkusG/w3TGVuB9
QUsxyRvUu38RVh9TUlptxG83kNHBKi5U3FCJdYYDhoqq0n2qEiXQOdpj58/TvNidjD9kd39yl7dj
MvYbGCZLTIAhIVClsD7lz5c/mTPPB6gQ+MJUYAm6cv8qzrLwdQ7iSb92EMY4HcLzbEPrMg2hvB/y
noaEjUTwHZSaSfnZKxLX4u+JgPkYyTaJHqUXBTAvzKWWBCLhohzpwhizzsIvzTkRcP4/1J03f8JY
6h1OhweoNcK3djtAnr7qgVndbM+XIfJRdQPGdrUcmFWfl0x56j4Pnz4eyJMN0nn55Fxvuedbmn7l
5lFN5DzrVLEJNnwrPwg5/3aKAIxF1cVD1TAEqr+gSwfPJ+gT6U3vCgcSaMD56f4l1px+uCstxywT
sijobYcGHLCjPCzXdRmcxclANjdbYa/wFEnwnPnBJis5FB1+o6xQVjcIaPpqBmQqQYoiwdzvP4uZ
1fcNWLn/Qt8Jj6rY6f3afhUj4ATZjWMfgx7VqFSk64x1kAC9hJBI2agU+POOpy303YOO38ONgeFt
LrhLCwcgyn68eQ5UDlAcy7svg2YNlEsBfJ+cW2Yc2Zac2fcM2eo14hhQIgsaWLmwPRD0h1VTow1D
oabEb5WFQQ2wIEdpjxrgRnN9vzI54Mnfo87CJvg+PnLyvRS4zm7atD0OytdioTXSedcb+DbiY54t
8a/FFgwESA7CzEP18u44EYDVu+9otfbvYuh3G7uOSsVGTmd9SynRKPCidwbo+LAuwlSTZqfP82po
uRJ1V2JGo6ymojb09WYXMtMjiXsbQDRckUysAOHvNE1TJWluTv4SAm/xDAjuK+Rn60XLd2PGjaT/
x14NXT7ev30t4hDaJReM8P7GvKkwJRhj0V64fAYgcSIguT2jhrSas+yIMqFZwOXcT6ZJ4l41MAtj
v54oXBVokVcEZv+1EBDqtt97ukclYKgeRMZiAp7jceYlQsSkr/J02KgkrZVxXq9Mo9uFZWkB8wZn
DgeYQVDJujhj1n4Ia7z/bVD/O9wgI1FQWWtjRheNj+Kbzf0TuVEFpTrDp7JefquMaLGI0GrIJ9CF
LIoKGAczYXMyDymDcPqDGh5uIyinBGFMy//Qg51Yyzz6CaKYlajX2vaacGR3CcHxJyG6OQeLHwg+
t2X3KLDFzjxoVhR5fbCAb5eVTXbHZ6UdelB0yw5fQZT5g7yMGJMqiWySklXhKXf2BuaAoNvdxMkC
eGyHu71txO7w7yPtsA+KywnkY4Zf7fXSzC6mxFCRdXbzBlq1kGSLEBha/h7t6WVDbgILNcnjJIao
J3+H2Dmh3rEkzJvr0twpWvqfzLIfYVec+4RwME9f98UUZhTrqsdJX3+MO+3h50SJFkLHvoYkikNU
m0VVp255JSVDbF+sr3g2Qvmliu4DdFb5VNp90kvnId2PxFuF7nXtJxcRwmO/ETP6mz+KtFJY6/K8
tmAbCJQnqI7qtKcPoJG8WjfotjQjrKAaeR8We5ylBlgTKsuccvnpVSPgBKu4lIcyI8WjR6toNvL+
AEe2/qqGwB3TdBwuK0sB78BWcyKHdiJtMGAYnPW6Ovctyff5vBxs/vNIY0a182Q0G5lOxuX0J5bb
LAHHPCUzKQiqiQByqE9Vrfbmdr0FARmFRPbJ10eJRkNnB0RfMjeQUUxfn0IAtkKzPV3b9kCoKk81
fhVMHifrUlny+U7KDox3p1/CA0cCpzaxCwT9p0oG0WsUovTG/Sv5QB2ynVt+sblVNQ4H4Da2p7XZ
oAosQjhCIUIV4XF77EHPiPE/cMUnX0QVg3b8P+gCyNszxZft7l68fOK2AizcUvIbGryoZnx98JNz
DP2kw8ed3JT+Mhu69X+YlaOIYYm6xA4WZTQAs/XYxNy8hDwfg0MMmoS5Cf6kZ2ZXDLivttmyMtWT
laWGLEin0luDPG9kRbmCb+akQogN2o1zAkyS18SaqsJ7TT14T87Fn1KIZgBrMWHbuDVpPUG64BSD
tIrendC8r5H72dARUrsZWuVV1qYoGfUK69Bc7IFNODBln9zVJIui1RBi7sGSDyT7YwOQfJozSl/G
JYAF8ipIjf8zbMwJntWCQTXkYNCCBDQNCQiKIsTVUb8MSoTysi8VGnUbQLEeH1A/TjTivfQ66+Zu
NmH1ixnYLXxsQHBnARNcH+d8wTqOr139graBbJXIpDF5EmIQgWcTXrR/WVNnnD0vCoLiIN7TumbD
tHxaT29VPuLqGv1ywICdXvmordS7+haPSOujjLvruBlMxfUeCBuY3nWFg8wg1mc/L9kfNnGIek4v
i9J43ipcu8OZXHIlqsppoc0+j/H/Y+x9EidEYayZ66Xdjv0ZDx45v0tkLPR0TaXqDO/ekJTJ7K75
lLEA4Jbb/wdr7ValkamYG3vxlTNoMdsFdKga562laBg+sDOcVwi/0kFPyhfbQLtA3B7xfzC8fDQU
nqIFD52Zok0TaLFYaHKQrledbFUi3kXPfxKU17bzZaGdGGxpzvNmaSgTgwPXsJ5bWBwQbRStMKKf
mySlzMfzFGS4LpbDHS4eAEezr96aP8jIlf+yFopTOOWj+8s1FfCWC3vNxfTYBLbARi9f/m9KW8+u
SNUxwd48sPHtdTTa2LuquaPZG7iVJGJu6sa6lv9i/hHgy4NWGktHgQh1HlSWhuKNsVp6gCf5lO9I
N0lEGBR+hjrI2VtvMbaL1g0cLBNP66CP/2MGcfs0rpRPbiDMf0wiou4myOkuHsNXyqSVCx3XfV1T
nIwtWy8v4TqKj6E7DWsYIe7iiyvvlp96SSY2CudnkUaxiFHxmk5JYDy8xvOeWI/P1oEQv0UEIs3c
j5bw52FnOHAQq6R3WcbKWG/Y1gARvgMbO543+WvUH2RsT7nLSepmZwE2lzwAtMmScA446/zyWFIU
kXjn8igaK6igcF8mHxMA3VljokG0q7sEbMsZPcKfGFGHIsf1PWFGY9vITkYbDAtSX/UYIdAKZETB
NlX0b0ARSk3Ui7GHx1FppIQ8lEJ5cBhUu3g8onVnzkYuWm935f05015s/lYBNm4Rcllf7dO3tUKH
oaetc3AWjQFKvK4VWvbnYdef+b4vEXiRHSR7sRfFJWJ2P9D7BKGoxfVrWeK6WRtau7LuxIWArm6E
R2vFjjJ81yxjX3dI2aef/aFP4t3O0Oqlhr8A+7TfoTF92FYN3hXAQj7/w31n/KD5VzsQdJDCXRt+
PDTFZUwb/+EfZRzxrOboMGrZ95wZs6xcJUKWZI7btKFX2RUT270kxcKEqrmp7MSwAk1YohwyBfWB
K1MdMbKfcmJOHNhBSsbn/Pobua5KMkQZ/FNWkzKB3+gMvMws01Uq2FuUIwtKVw6PxB+3gTqCvvPx
ocHC2LQJ3epNUhkHPuSnGTs3XupdYO6W/tuv9zwtPYz8IuVOxl312NpG/vBtoS4CxtPS5SgH/msb
XF0ndYJV4dxAyNwhiExOh9MxPE9P/6QT5InF8oOI5zu8CZCmTZpau3DJw9WufXuPt3pNTRaXsdGt
tgmly39XHQ8bMZMf9iN21w4CH2DL+Qe7B6fK+1jeMD80jGS5b8kfT5EC3B210JlJdCN410w5artr
4CL+Khhf1tmtHex95AP4tXHWuZ5g4LtLmEe3z01fuDC7vCyX8bLf8HlxfXdt6mDs8E4jhIJqjJf7
EyNQ5qYrXozkKqd8IAuBNaDViJZeCla33tcKfsAnEY88NE+Crcl0qLpwa/wJaWm/BR6nM5TrBvDb
knVOdHkTmrEz2DYLtjoBZcvKROmtxdacprZQ3GNTuzMhka9OMHb+gP4tRCcrZ+kHcvS3f0F8dh9H
DB2jenEvK5I6z4b8xfvjO5lGQ5PEwGlycGTTDKNwVBqtIKDLG83cw1eI3pi/9FaOO2bslgwjnCo3
hEQZV8iqM6meKz6zDo/WyEvlXEz6Bw1cf++cE90wNo1YQjNzAVDlrfsk4g8wsk2cwLLPJ/2qI6hd
bDaadozmoZze/nhLyGYVaBs+1utB9yJDjp9WjIT99Ifu+ZZVao7IOgAoVtlrekGysPy0wXwaA8Wp
GtZo0fYyypRyoWhNXscioyPBKpnUjrHN3q/EMO/Ttf6cRZiJpgyzrRJu8VZJQsM/bdkrotmNANA0
Yy2v+Kny6TkMyUnpDLWQnP8Psfjgm181dki2WPJ/T44UMl1FUg6JhjYG/OUdqY3QFzgQ+FL/N/DX
sDmTn5qXvHIKbs7tZNu33SVGzmNn1F51MLkMYw1kr+U+D9eaoQUWOUhVBPEmyAszih1HvRKMXEHd
HnWI6KG+m68kTsFtNe9z1hIzCGunnhpmLRpRxKo0lZJj+dmDkEaif8sZf8iSVu+bv2fchefgXKkS
9QjS6gQpRuhitix2mSbQFkO9WmxyeHDf2MeoMkco3JIBUzQoJ7p2tutkX5bFG3u/EXGJX472TXXO
zIZ+oEIyXEEP3AVb/uPgiPTRoaBRa8+ZeBMlt9cRYhLyXy0pISQbghaj04nboaxPOyvuQ0XXVsMo
fPliJtEDjTpjNvDUc2M4h+FZbkMF0tXbLSW+e/QTPmTVHYzN0aIZWuNwaeZZ9o5Jqi4p6E+5uUCQ
171EovIXlvbjE5OoBZW8F8Tq+jLuI2N+GlulDHbAahrC6OJpBFmf5r4zAjSL6Lyto+v0Y7bZCrhQ
lo/EsvkNooDAem0zA3XQr3gth+eqI068hNLYy8B85mTtYZDO6yZR8z9EJj3zZhPWI9Q26f4Nzs7M
o/ywxcdRE24oPIxmvJkmJ8YB9wF0czuHrjOB03wORo0ANY+qu/4yP4wbh4S9AW/07+XyfCfqnkaY
CRFIdhzYxMAqt+2+xSOKsJGSOBb3tfiKdZ72irHpFUuMzQzdOhznw0PDcQIXRS12eFnEv49KjBLp
Q42nUkncTGzK7MKfzFWVP6HWLm/0nx9CpbjPGVWt1VOw+fWFjmwQk02SeBqig6fK2nB8h4tSIjDc
dUUl5C1ZiyjFehBGDh5Dvi8RYFqNVAgamCRcEAH/c4nPtOrNoJ/R+3mBGdn39sXtWe6yXii+Q3LR
EyCnQRA3mrSvgNHKmwBEv19nZxOgDG4vDBldEqyUTvULXItnmnXj3zuejJ8EWNaw2U0+/QTrd+By
vq1BtxoV+Z8VehY6oqn3C3cnrnaaPBW0QtI44zI2a3GkvZY1EL02Ms+peQZNTXojrEHBowo2lA90
P+IenJGyQ4v5/SljSfbFzhd1wrkkeVvHRVb30L9Vuh4zQBSVVnBcZEllUtEsaeX9ZzqQrwn2U8zA
eC5p2XdmV8uFcneTd2ktf+EKetzK574YH/6Zd+Qy8+ldsnmSe4e7Rd5PhpPBC60XURLKRObzFnx/
AoxdhaOnNjxBqfA+O/I+fuZn5MXRDwlcuKbTwUJSZMIFB0czbtNU6bJCcEAiWdFaDpOK3qZ0bt8x
ZlZgEVbVBo6opwKH6gsH908/wSrfbp4VKAGc8sMgEl8wsl1aTpAL4vOnaTWJTC7uKyYGX9b3gT2w
E/FZIIR2rVorU2ZchvZ93vFwEMt5B8BIih7MVEL5X6AUi9mahZQ7l4Oj6mhzwYZDJmiSz5DzYLx+
7YyikfS2gP3AYOUDpRqamiAb0HphdQGy5TfFN2HQZoOrZU0wd/giKz0f07QiWkIGtHyZ4UieMlOm
C/xy7CpxcelwwAmGLhDX1e9CIXcVzRndY3TRhLD3qZXxF09N5KBQy40ZeD7hwCCrY424+RWegy1F
Bg6n5yB0LSGzY8VO5Gxr3JQaraw36sXCRxOLpSbtcA0A+2RY231aln1NUjKlMasllryip8uuygx5
4pbv0LKKr7dfNz4VndIBY5xTbvYGeI1TBmikUheXG1muKJLpr+6Z4gxXZbGp29V34SHtduTkwO8B
tH2jq9zlCH6lYHyBlZW5xtWV9rD3vGecCbQt9qU8Ij4K34tTm52BQBhJlBstz0ARKn2kqwtmuxnH
4DYiPmAunRQ/1xUW/XJOgCa+cFUxk+nPGte5xU//rfJPOF5Gwlx58rJYfiDUapeKHS4MQuX7Bm4l
5WRP8Q8Izl9KOUTJXqdXRe+YizeAp5Jnn+HLdJd1Y0P9PFGBLXdu1bnmiDG7zvGdITpeIdW1467b
K753zaAyA0mDpB5Qtr3g/75D3vuiteDUxhC4vBRMw/wt/8iP3vyTchTn3EetQsr2CNCLtFbhmsyq
26iU7JzEz/k3ZkpSut2qFk/TJsRsZMP/C8njws+fxex83IKONWUED3klxs0O90/73yfCVURUZqmJ
qosc1t9c7O4R9TwR47VlrPP5u3SBb569CY5+tyhlPTpT/gRYVRcffyB24heoadAu2np+wDAYAb9i
aI9iPo/bjM8v/qAB4p0RMt6eDn+UPnSnkEaL5G3mdbszNzENh6l6wGWa1w+/t/T9r7adGEjuS6AR
kQ3I92zdalPjud30lxe/J2Ey8FflJFVR4FDAM62F37E9zhvnrc+XXCxkO5UT+a8O5xHe2RoPPfyU
bCDLZqytR1Gpg6jiHQbsR4wMf6yU2/JtygFLgQs/d/izMvo+SOueQSbhN+YQG4FqneMeSqg2IM3z
KD8Rq+ccp+vraLVte0fBhiqmu6/u169YAWoE5PqLwmxaKlMbfsZRn/U3eRiu9kto+OHtMbjYVH7b
551kANiSB1224HX4zLRWQ1LXpcXgy2kiLJ1XZhMH9UURbH/2/hu7eWliBlxnjM8yJrpRDTq6nS1v
nIEFtgfbqe9AmHw0bL7hHwxRgLgnkG4sCkzULVtf0rRLCMak47yVXx+Xz/fHJwuVQx3Peb6cYSR5
L8xP0dElQwzmspma7Xx2+6qnghGY2K6b2yeXCueuocIUiNIoOobTP+GOM5LjYz0Ys8a+7a0+fel+
l5shdzD4D31C7ZiHTi+y4Fh73jaRrtOT9SySn4QcOLFVlSafOimS2qeaMY1Fiagk47DH6xElhnJE
MwYsQkHY2fkjlGm1vkwNE/Lf5zm63pZ2HFZtw7+V4JCqLCxUtFeFGrFiNOpjAZ2D9vFYIMNxoMOh
hW/UkV0ifrmluzaZ63Khne1D2wEKupZf9DxVp/awJQYtSSrURMHHzsS4WDJ4c93HTcX57MFvguTQ
hjdmOy8V9aoX4kJ2X57drNsHT6Kf5xXThgrpog/uDcn3PTY5SHDUFj+0F+9TeNzo1b9I4Zze2zZ8
EWGc+BsVW0K6LEnQDFmbGHrukL5hXCzbiItHj/MC4Pjn3uaDY/d0V/GQ302BmcuPvSLqslX4lOLL
N08zLbec+fXnT7UZBlaMVWwHuYAYzByWDtvCEsCm9LAPwWMfGZSsCVKhxMU9b+LQyOPvQm1QaQuK
X+cuSaJ5w/Nu5GkaZNPgdJwoiS7ZtKCM+MPx0rfjnwmUd7rne+zmleVChl+B9pnj/EYRwVtqLNFb
CBQUadoBzxSZCXOWaUDgqMVhl2IEyLopKMz+78pRBGjka/2Wl4oXsKS0naEVAR/dJ9Vv8Zt8GVbK
gdzPRVrTA6fPERg0XJAQKCxXKLbpqQGWPF+wVtFqvdi9HUdUTy/7WnBFX+44GOwtOAh22gSEAQjG
499RD7+M4narZuxi+T+Ze/NJ/lo5igasB0HPCkS5GM6BNixYZmfoXtkvpdeoWYT2ghWKGf2xdQum
VTJdjcUMAszlIAhaTSnsxSdE9/f1UGDpUBG8HIKAXAslig0XdzI5UW8aE3yyNa4fRVLVgLpVQIwj
ihu2GddV+OHmceH6A3gFism8Oplm155Hh1hV7xDyNKXk/IvQGbsfgdmMZrAYH0IoK7rbhk6bw3wG
78xLR2WUAvBXgMtWr/nDkOpGWschG5RJXyhWQ5DFF7TuRQzI6yGfwogMLX8vfsBtbBCzO0O06/gP
hYnasf/2i2OFvby35DB/gpTzKWdNLVO5914caGkh7IISCf5Rb48Kh8FNX9fLxOjeAS/7WDdtH7cw
tavXZxTdBM3ffcGRT+OPKRjFbnIPlfz7go/kFGy6H/kD+BQvwN1KvLhDXU8i3SbZXc2ZPtyfalq2
qRm0vy6+32sGXGGC2t15t6ODGnMzXZmnnHEjE10yWslPFp8l67ep124jVWP3ZdDjm60cFPRxokKT
1rTd3aVJ2LF3p61Up4pXhh0sMOceJoHFXDlqTn4iBPKNiQ6VP0iHbsRLYKoMbq3TsiojJoG+VfBI
cC5FNitPIWFZNZ8BBKDn8gm1zc/OU0syxD66cGU46C1/AvQD/4HSUWukUvHHJwAE5ohi7znKPDcb
w+neOpdBPncK6GhL0Q+V/pJ/gsP//NfQBAmqowSanPRabKrmzs95LLVhIxnbbwDJD17umIUYE8j8
L3aMhmCXhSS2V5RuiHtgITjk1n3v0qPSPVVuz13xjDlkKxuPt6LUr1AdYScWcXC0YaaPxwN3AhYb
M6QE5vWsBFgVBikBLbL5mr5cmkCT6YdcRb0gUdWoGkEi+RIYJgYCJYdt8puwWFUb5d1ctl8F6qHZ
1qubk+e7uezE7L16Ypubwg4OFAFpaIoDidxvvBbpYMtjdkL6hQbPmhKsohXIeGHFV5l7WeSU9fBl
JQkgk2qCxHASSMcpANBI8vJv+inbPRnuceNOaCOIibXnbTMAX3r0JczeD37jgAx/SIFnWgpGgTUr
hjFqUq9k1asWISSyGS5worn6KKej6YzoX0tz5W0/eKQbzWkSqqC42XZs788bdQ7DNWaRyU2R2hiF
ygI+/phXdd8dBLNR8xMbWqOOCB3CpCrmz9L3dhYi6Q1zLPx3277CmLDJ6XCsUBZCpx2jNk+S3rNf
e5J3YWwNg53vulK5mOgQmrmkMERqeMFY/sXKdw0wnnFDI5SbmsJPn2z0N8Zo9iSVDd+hW+3lwiq5
MEkakqjQYj5JEU+DCZSI68sEHvbo8/XXkUNJcAPqzLH10pSUOWvLXAv5QUkKhj8ojnrzqGKuEmEP
JcJn1+N+n9gLzrqpCL9sis0XO0kSqf8E7ioq0WaS+NMiA4M71nwi9S3Aegs0dsm/ZPv1KvuNS954
ZvaZ5ghsPunINBi4Lv1gC4rcFgT3fkcshbRHuiCtJDRlpNbDwioUPfazKdZhyYiVcXpHuq4aqo3B
XEghkQw+k8w/mzmP4RJFnp6pmcpISo8kH9u32W6x3YIaBGVa/yKWGfi9bDkXl79VVnGBlCq13Lze
GpkTEfS9kisxreDLjoggIAf2LVpDiPJePMsV4pFB7iT9Fs6HRIibO4wpjt/HsJm3klMKjhujTKlh
mXymO0fWRIBamhqWkmNqBEoAB3jJW5CIxIxdvCteacUELelm9AKvCSnlpUa9L+zcHsMEluEOMgp2
gu24r0F7St+P/gaYtjN4pRVEVkX8RM8GcQTpUDKZN3E0duBl1hbkD3ApMPgGxwMfwxAWKTkbGodm
e809TNzjTo+tnUOHWmrh/HjzhAJ5AoOCHKbmeYBmhfhTk6Q/XjqYT7Vp5v9MaDYNW+FbszP0szvE
BhAXICOfc5NyMLb3q0HFCN/bezsTrdhwrFeylBj5vi0k43F8R/m0N8hFT7HmOKW4Nw3tSTluEceB
XT7OOQ1OEI7PrbRedTBAojBMidnHY1bENP6qkmHn5JPOqX7hXqnMC1ihoixIxc4ShcHkRnIt8h3J
ySyLENodofXe1To9jymuI7VnVOqSh6GcLaPzaynn6zOBvxjUo61NlVzhFdHo02787iDSwqnUK53u
DORZtF+CpRIK45fJtqsLzgSlmi9YzQj8avuZqurDvqPVcBc7+4R1RmgkIQIycN0Ud9XB3FIaGcoF
yDciaB8tIY8I9cJlmlVgYvdN0ffUWmq7/NVBGbmKvyBx8PKL12o7kVuJcuiXiNQ6QIly0xaQ9o5A
43NyES34m3hOY1m/JB2guf+y3knEaCpaYY375vh4CPdG0TFH0NT1Wuec2SOq93K3+yF6pXwvdDVd
alzGn/9lxzSnFJXxJa6mg8lZn12aCLae/YFOE7JYEHXw5zD4+fNiaTg/29nflqc1m9a/2Z/rElBK
AzYmnrzmLQvDNxpyz0cFwc3N3LIthueP8oh5pSsz+4E2aw0Gc05YSMT6vB8sP7N+3J+h/cSVlS8b
tcRP/bSYeGUA5rh8BAAsBESJ0eGyrrYEf1fmRKjUB/q01jytbZoygcv5pamn/aI1jYU6/Yzh2VmC
54ySWKABlaIn0emBEA0Z7xUAsMVAc+YEk0vxhB0rxJPozDBX3HZZxTuAb3P4ya2cOtAM9qf7exqV
/VsdvdCm1ZwYr2Cl0b5oWS+BVXIdrh/4ttNw5Ndi/kAkaYY4zSuiREZhGWgsAKLF5pcyixOICAMv
gY0bHTNRXoO9fDi+PhvqVmGfG9Pe6E1WIMrFGgmXJ2uBybWpdErBOkXZkVKpzv3eQmvnxBzFL0Nm
B4hp3kJ0M3Kemjhu1/EblBbvjEmbOXkR82YwZ9zSV2/aOfHK1KbHx+bZJdnDdn5bpLAG3G1xuSAg
ahypwfpGeZDUT8iOj0IFqCq8cHA7GH7R9eWGT5NnrbDmOTffPohLOD6UpXhECwT5sPxYpS3VRm5/
KhxDp8ZyZHK6Et6Q96CfYwnL58o4gQ9cnuldyPWz9zQCV4vv1gGYjLKriMDL+0F8N1OE8LzgPnGL
CjbGjEyzpKNWQqscAc1al82/laG+Aa3CTKVjCqn7AY6WWtJrZ+JvKvUH+S8D7+n7ng97xuovC6u2
rYS0hT+e35VUGYxBNPZ0kJUGIujeXa8GTNLA91t50gCE+5w2p29tEqgX59yB+9CbfiNoQlWm8EN+
Scg42JvDM1p4evsL7hUQZVSi/MAJvUHMu6t4WOKAWfiTzkxK/eA8T8w0KJk3qpw1IwZFQQQCL91O
xWnl/F9PJKK1WWfIQJvGX1xoCRpNnbk4fp1NrqyGTQ8DfLTNo9AhZeMdYecwa7fXFmUemAPeKIBU
/JjmHw+QFA6mQ8DxjLHAMPoSz2Vikov/D9RM3Vd1ZhAxEuJVTAdxgzlrCOJf2s2+GP7miltc9Kly
XmF6AU0hz7lELKhWg8sXCc/lu7MX3bPYFcr/EoGfl4F+h+3aRTC2biF9Z1RDq9NRQCK6zQ7Fmikr
7GdfMJQDghy+NiANrQgjgzvpgLoFovsprqWC0vqHhkvW2TyHdl2NtOYCTA+i+iAa+kzNrp4zLarW
lnfvcPEVt2opyiUq8pKYgx5pDdf+rAPsImRGAaE11QnMCyAzE1hM3VtvdQf7xn9YQww04XAFIawn
3S4k9zYW18qEUiQ6OteK9Kh2r9YGzVMnN3gym1wN0P3FehF1VHkoXNfEUEo5+gRYyjNhKWaNPUHc
GEOGYqPXTzjrXZGVitVKAoU5aVWYCwWLFnu8k0zRi4f3MByqmOIdmrOT/ThUOQaABu0MK9YzhrpE
VgY4CpmJSKWoOYjBPmvaDbwgn9pAgBGqBzMVA7flt8cAHsYqOnqBwvRni/76Yz0ZLxdam4SQnnlL
yHB6A0pnUyAgSoDUdIhrXOafjIaU0I+sHJkIwSHDtAn8rmu1gx1qXC2MUFN3jsR4z1SdocIG1kl7
C3eWGMwlc3MQdDQd7m0+FF4447lXlrLV43DA//wwbV/HDF7NRwe/bhLcwrWkAZbPZhkd52ZfgA4O
9xH96LB9fHN8CrWXq4drixGJDy+3o5BQSoBK7fLwAklehuXp9wbPQ+mRgr9wV4XD8uTOKB6MqJHG
Qq04pEtidOxQ9ulFcK9YQyIGG2LJZDC3mMUOOo4ECWVyp/5pY+EkuHOF5q3ZHcC1ZnhN5odTlwbI
6740srOoDc+gnQMhaKDKHe+LvRrh5BCMZl0m83bsCD3VG8hIbClEOYj9E6rtDTQ1g5O+VgRFVM/J
OuEna5QZEXDlpNnx8EIyHPrwk/DAIhz3OlA9Gdu8AO/UAw6OtkCDkk35yX6Pwk+VqhrKVeL/n8+R
bq1DgT5o0uhujOYPdUHOWcJOeRyJwvpPr8+rZpSP0Pjg1M7in6qhxuLoLAjZRlYlPArvI6kOrh88
0Wb2Q8RUUtuhT4uKNzz4b2Uf6XhIGPKD+ZX7WOGxNqJmIpCBlnGBhpqVxIVn3wk0CaZNo3f2RMnR
b9o/ZqjuNWAhwBOjOGDExN4K/3KCcAa6HNaYcWzOu53P50gws6647gddQ9OFzYbyi7szGqB5eXVr
s3nwuGdnBhz8m4XI3FbaPIgqaGIxRrNdyArTMbXvuEjU0iBNmtmEMHf5DddUcHbvrwyUZIiMfRL8
qT7kadWxLf8MFrvFTbCvoFjrKrxFaW7beQBW+1K4nuMkv1EIPmGsu3WCi/gGIT1yp7JIlH24+5lv
YMBFc1Lkxyg3o2crmUebxr65eThexMNUMmr3m9ldQnODviGmoXT5Ro/gXylsR4KVLltEfAgLunE4
aKMSqqx9HTQqEWLwR4bNzEJsd86Y34yHsUoaYmr+5wF0cXqIXyDmIgAgkYzT8z8SKK33yQ20t0ti
UDowwPbKuq2F/Zj9AuXG9un1YrJijj+A6q1Ws8MGQxrxEbhpghBl7tPGHxgvsVPzoofXZPzSdHKu
PyAW41QDecAzBznctY36kP83LIt0K45PwTgnKxeIzBNJH05n0DKoYXwQSmnM9NkdNXhAV3MKBgbP
dgjmPKOtTvlbfbZpuq6vGf1F2sYObokq26sbex1vSDsVsdYSfOu7TsdjzfrAnhUy4lo1s83Yj32E
vW+dY05TKEds8W3Mhd0N2CggXVhjQQ1MA4sG57Hav/5RCQ8WKLV7zOJKAFl20wQWMSszqorjA5Aq
iAft4n/SoI8qy/4hbv8uIv2l0YCoVAVS8kvg18933dCBzUqYgkWEVt+uLFyjZMK30GhCAilGcb5c
K0m1Pudjhk5IYKhMOxnaUQCX9aHqXchtFe4Em8eO5PmpASjs+IspYw7itbcV8FZypb7TCr3qDdJo
PyK5xoHIThS7hH+ZRlfUa9kuTIyulMjfqJDzebBW1eOWaH2yWbwXICf4uAvLvLRaaAwNgwbaz7VN
HNE063E6m0zqDjuumRmBmdh9R8rCM7olCl1stdiTEKuPmaq2X/ha+mogkIvnA+9GMX6K7xjLVAkY
rsm++Fl1UTH7lAYqEWnmV0wh3sBD7ExD8EwL0GhhSa9nSIVjBwkc1+e+QO/Dh+LrsTAif7w7/Sko
A449b/vZUYKuoNP1eBRxzAQx23VVAtv1AFYTEt32QL+Rw3S+llTA7R+7Ru92sskVJ+kCu5Y9pk9h
Fk/2ahMGQiEKxt+Zt3zQNiFS2+l0jK0E+Pmk2/8W8/r2p891cZgA+5/kfscaIf/aKzdUUR0c1lBK
d4s3QkFuJy5ERl0Nf2e0r1eE86yYTjBuK+ji2orHuFdSCdS8n/9vGXB66j7W/zirMduXwi6kwEur
K+0iNk2u1xzVerasMf25qlaa8j7CZXbuSfls4E6TkX4IYMiCPOkXSRmtfPzGwhYR1muDgQa+lu2R
i5mKkAKAZneOHdCdANfqpW4QBjlOsspUFrLJiFOeeDzizuFPu7mGix1kuIcl7xNSmR+NqOcDS44S
Ioqcc2A9EMfeG2FGb566vvEJU0O3w+Zet8ac/OrrDgttlnej8QskV1HW41QWj351MaEEFh0Xh6HM
yFTqVdStM+UDQGatKKiT9GKljxWogGg/fG5eaa8SLCfPioYnof9SaGyHY5SrlNb8m7Qtan4VY+Md
OhwG7CI0IcMf7EoI1jWfxRL3sv3+vY6OobwNo/YEvQOREHSOGuJiXe88iaynrT4fRR/SxVPyB+b/
pWkcGEOUz0aspKrvgs/MRr+QjsuwTD93vVN3EEjlWUrgI061sEOzvq4FPseYJ2k5w7mNzMmennnx
bIihEgQnTuEjANkMWRNx2fP26d4QG8Z+lPVGxR1nLYTyRcl5bzANg60yB+J8CCkzyN9OBrWVKSYo
o94WBZURlPDtVVnDjCa8UCp+Jd2NEkjKjbermMSHETmYAJStGR1mri91oAJ4jbfzrPse0eEVLTS3
o7UQsLDNeJBqtQfdxcC1L0DcZoG2rJezUDZnwIEcdsB7WKRnU8lkzsp/HyNuZ73uR2d5Vx/DCtVS
+gQMnYTRUlqHrSljv2RhPvcudozjnCayVAWbflHMWWi6+4Q4YE8jG5ZLGATqhm0Zog2ryZCBJsH7
ztudiXK2CVGCgFdSAUCTqgwAXo8TzKXGJca0a4pnE7xAuAQNaV9c3f+MrJ24DLVIpXBVKUfBlJTF
wVFpmxdISmJ4iqsCUgeKpSv43WQcvjxidXCo20zCZwx1iKakz9eygz1Umtu2asaTyYfrUPePhfcf
8Vp0+vrU20Qzz5wQjpMUpJoTwjp1IdiZRsDCUJfm8PA0iUfwtb6KJwaitx75pgQPYWeXuthM6mRq
aaLlpaOLHxS3lfEA/RfP/vW8Zic7c1GWDtcLzKQ4K4mYDigIq1qc5GB9lDsj+LBd53b9Hctuy2hW
8m8xQ9XvlHvaeULAbERWt8IE9DqNLFkASG9ZHjPRfxx7qrDuko3MAHDRt+FyBpf9QgCzCOK/zRAH
HK64xWcqVjo3mNJn+tGj054iV5IJv29EsTPZoYeaQo+ImAtc5cLhKra+K1Ve3z69v1K3pQVrgVGt
GIS0FsjTrECXQMdYACYEarwX9g/7FBn4ITlZERCbdgIsaj0K3FO2ru1A5UmBJcHXHPr+sa7L3TTd
ZSe2QymcMer7H6YWhPZSYPLHONtVsG+Ae8zDm5ji9XLxU6RnDrHvbRDJdQJKFnqgPSyhe1aWb6DV
VkjPgmDzabI3RNosxFFwAjUZwxXzOtAaX+4puXQGJ6An0cVs0XVYzlZfwtt2QX11RzS/lIkYuKLo
yZfOUTvUlWirmGyQx4RmKpMeVItB8jxM3Y5xHQ/PyZFfmno7vmkCipqUhtdk/QhuAb+/SPAA8BYA
yrqgV63TJSl0nYzGVpMJx87W0VDWl+gdmPDGoHsqxCt5gYwmGyzpdpgefQR3sP5hCDRhw7CCVCyB
kWuXacM8hbJz0BNktmd3X1VcwSivCRsrZ4tmdAg6zdJSW1j4Mnc7DIWOVSfKD1IkErWNoOaLyppt
IQ9ZWVrhxB9MCaP7YHemJYoMgobqVAfjE5wYbRwOZwE/oit1CvcZ+fGRpJgPLwPUYqhZ8D8nhktX
U2cwc8e7zrU0lRsshtUjl2ghzRXRG2vaQzTh5WuWgcovVloG0q95en8c7R94V0lJk83TpOQ6QIzx
twVZlLTQAxDypIEfjF408Oawjeo8DfnJGP9TNtGpzTxYdUqVlUAVXnBsgqL5cW4Y/zY8H30/wqyL
9KnqfXHJ+D1VcEyirGVwTUGoDmHypgjl97lm+GrXUeHo9VH/rZ18WuItI74dGw8fnCv7/AR6LSeW
x0roK9xs2wCJQGTOSl68uQdu5AYMxlWXYWWfJJ0XPVsMOjBMOghH125noCGEmLLk5YyS1X536IUb
s6eiF4HNr5WteAPiyF2xDuuylEPrhe9kilxBjr6YxwTxQ4aZnHbtqxUzY3GSdztuf19u5wIA4C8M
2nHCoCzXJ7/Qdn/skyjDg0/K/3Yvmx0PFE7f6/Y41Xz0JFGmrpnNZF860Gs8t4MZJfCRVWvg+dxA
7Bg3YvOobb/LO5QoFHa0pIh5PpwbC55vgf/HAJZsgleH6OObGe/E+mNnQdZb+bDDHU+JblmJtpR7
nR8+vyFLoQNJI1Apm01R/q4E2uIEMVU/G5cCFwtXzsK02+Ti77vlbVOSmowriFasJfT0q0pVOVrL
th9TAEn0eaxasBD9xCRUNFmKhnMH514wgb9KaNuIH2FopJxwGOdqsJkuv6QNt5tL+qWrBemYZMeS
y47dphWnlu1J91fOckMrP+/0Y3QRdfT2sOdtHb0Zphnvy7oJphcGCODqFpb4VpznAFhl8EJOtRup
9afN9GfZk+g0mRL6Zb8YXqILeXg4h6DWyxitYcFZ2Jjbhk6hwBpRBOhTYJPOKkOh8oE9k2L136lf
U0j/LbBMtWBCKIIQTF6s0xd71SB8VPkkyeF2FIBRVcByjRQsEymyqU3N9RkJ9nL0BhTpaimFkU8j
zXfYMBbilVcO5ledrdbrvXIhhQVZPSDcXvedOHS+zxMp9c66FBFAeDOfK892Zm5etPeZKPzKEavl
BbXp95FQZt918ib6c9wPFGiUR4jFnwp/n44RkFojEXm0DYEBCGKfj5mXKo8J7j50CvoSf0JO3fUa
s8e902vLzJ8VR+AZXtxIGNQjkjlNIXeDFxg0IgQAJz5wJKtwfI0IiyjCeSY97+DcXGQ1hSiVkE34
FG1EuRtUJBQjfQ2O8Se9uI/kpHKJcr0wM46oAWO6qO78j/shFF1EVK5Yf5ZRQsDYLWvTXmXRedOg
VETCvrl8VGctFu46DDgdTYKZPVjkL0RGGu3XzgQ7M6I5nbnCaBex5OInvw1YW099Mil4u5Jc6yff
BHmxDW62CkV9QIJZ7DipzvKUSfrHMtr9YCiTnv4pNoeBu9Hqm44T/JbeBQcD34DVnxqHS2ZGGR0C
gFo2j4Qm4oPPQ8P195dsu1X/pJU85b3TtCkwoGyXz8q4unDWgJLz0VprRk1t/fH3MKaLDU8YO0Eb
U3qWyDNlkRiWn2sdt6Hza1W22uYrJg0aYDfBGspEMq0f6mbCpoAcLA9AstNGMaHc34BSiwUc+J+o
G8+/coKYCt9KCVDBDLz8SN+l9oxgm+d/I2IZMB42TBBF0fi/9FIrCvK11GbsakJW8Nk1JPuDS+KJ
+fZcu56B9RhzydziHDhD5BMu7lSl4KAnDLllsVP0qKcxukh9n5m7atEXvmmtAy2OKkgGZBr1as+p
urSKV6zWhsANOz2ulvRE++ywLh6oC1ZXIXxGICTTojwnNC+pC/Yb05YmbIIaWrTsmV1Nih57/Ga3
zG1oeIc09YXKOeaY1rJU4M0AC3YM9BOVBLUBsHBWJG0askpikDkxm10DEJ0S/+/USp92Ri+KIZz0
EgUMtjaTSl+sZU/e2kxKFSJr3POWFkvZDuzzLv4qVHa7G1jKa2z8eNlKTzHsoy2wuRmF5Bo/NSh6
fNDv+JxYGljA5fIz9vDzlL0ay8e3BMkxeM9pUlaQqMf3PRSdEFX9ENzDeXJLwIDYs9jMRXrkseDK
YPjwFPSPbs4xG6jvmrvyIzPrcf9K/cgtntaoJC3INmpCZvcYAG7JNZqZuimMd3hC4ay2LlL9ZNe8
mN0nzEcayR1u5WAP3rbnqf0mck5rSgVNGpbVJQuK8xAYj/UWesgJYvCoHkDXaVwcLDl9LUKahE7H
0L7zUSDMTmuj0bZUQnV/w/lpDCelps4gSCg5or1rQXUyMaNmZQSaVTdO5G1cGcB5VJeSfmch0qn4
J3KPWd8Yl/EBsqGRBpmpEO5iyeYIgMmRjta11JyoB7VmdyFWNAWbSQEUN+SlyzZggh/UZc1CW1h8
w9gKusLXfMiUyYpTR5EvqiGpIMtsnZTiU+RZfIWeec9cfd0/sPGuzUnb3QWmsE93XP2ZuivmGCXk
XNnFHb1muv3+xtxUCerwiS8B9wIHJdo9IaGvYkW/b1JBGDO4PVrrAcAv7LNJZ0ASGlbAxqKEjH5H
+Z27zttzpTcZMw0D7kBZv64rlmlObvAMC4n0ZHValxuwoUn52FZl2KYHMZwpDpWQeLVrWA5fmtCD
+f2m0pDiBhJgpDvrG5Y0hxBAGn1fi2Lo1CKMOYdCYG6KSo3qgwEePBsrCVBWtOeqdAc/4lDZEzT5
MmWav1eUEWjOo46iUPRuOVP/SQTKSBb1b24QR7FjJy3WBVenKfoeEVxw7wFwgq7fGFEObwOuAXVp
6VFvZg0mBGaqfjsm/nY1OYa94L2MTudAX3oLTdSPuAQfojRAo77G841Teb/l5bZ+EELV+pbvD6+v
5W3ex8uIvAnFdP/1Yh8ZSzUJIEMFEOpkVEYJzKUOiDNVUF4Q6gwfw9N4a0zZWjLCtsRNHkzsLwqC
BG/55CxCYbzz4Jt0T4ZnupLKpsPSHuGppbis2y6+z3yrTylFIZX9IfSaI9zy1dENNvDh5zzeZNV9
+DW++i7FTpvlGkkMK28M8TrnYJb1XZCvD3JhFkije0BpB1dL+n3wTclhtrFC4e67qQrvJybQkOGB
hO6W4i+Vgh6vSJAy8LhDRIngmYqJtFa54Us1/NPapudw8f0+WJA0P7m0t/13KxS18Qyyowtj7SFW
yWqZrb/NthxgJ23Ax/g8vJ56Jhj/rzaEYcvJL1DABGvok0wPKd78vSUjS4BZ5b1Jx4WhT3K5cq0I
C8/eiVQzw9flVjKZCl6/IrEVSMqWIBbDaAHt0YBForRMkoVb/c+pFi12BGUtoJeGa1nSa1S8GsWx
SKyJnmhxaW+DpyFT0lbJfKENj9t+YRD5LXEkYaXcohebQ8My+x9EVB+q09qVEUA6YZCn1M2TEcd/
CrHQbMGJwRfnkSCEzZc998fORzzppjWWW1o0IYD794/X4LxecoMT3a+xQaQ1xLECPauLTLSrdzM1
CbHskmesAF77oxcQSRRiDCdQNdhRjCSx1CWvQ+2J+qdrIMie8rbdKzWX0nvW5jkeC41GJywa3BRe
Apqrtwg9G+Ijbzp+YOR56Z8C+a3Vwy75GeyQ7A/E2vK3NrwvCnEi54eQrca5TNMZVvdNmracbjLD
HvERvFaelPXtwcX21oxIGBiu7ABTG6lrd+xqWVitpAt2wkX/gPfHgx7D2tVDZ/GP8zf1kSEzTl6O
TIbCOl2AZeZ2xMpFQNiHL4PF/nfqcFh/OO/WA0XxbnDscgQBDdfZoYbh2hadRvDtfhGta7Nl/OJP
9fAzVfpwhKQh6F7IZVdyWSG4QjeljHg1EEVe/S3yuwBUUp9p8BTU2AF7Ay6b5KlPqMkQa3FKtQz9
xI2WwtC5wKLzWrWdxs7UHI96IqAgu7pQFNZCv6aRbx2GRQ4Z8AdKnr5z25Onqvm84MNKSa2Y5YTm
g1+eaZc2zDFMYgOknUMeDJdy+8U1VSVSA/vX0dnwyxFsHMAduN4/yuxxEOBuJSsUPgTEvhMBex2q
w0ugkSOY/OUgL/lcYej3BrrGtwhAeuf0ZxudVHvlyQ2K01T5oair0jI9YInEeKEin1H489V4DlAQ
qtAQaYBhiTYZ9ou7J78E11izcMRR4WhNZCMEYsLqXQr4eThLjkbuaRSYNdUieQtzx9qwkgXo2Xx/
sKmoXvklB8IGhyyE+OWfRA8DHr8kHiwMKMKIJdM/Ux8suMXZHoZRdR1Lg89YKCVHMXVsKqMQX1EE
C/OEcKfFOLSnOs4IanatHW6IjHx2mkdeaZwxKsRO7ZIuRomn1W1d9z2B+yHNReShXEZMmSBq/nyj
AhIqDNcEMnZG0yc0s1e6K5FJw6ialq9saS8Ifb578WhnjvLSgC4jVI/iVAQ6v3IoTy3NjAbcdE3z
8Ov52fEaHPR80Ap+absGWVXfqd0CaYk/QB+HpuTARc/Gj0Tk+/7OWn5pqqY9B9MgXKOpXhyeOaJV
rvA1KYM9C6ed/NWVOBPKCGSF+Ma3UFqSeKE91fIXUCixXFBV3/kiMBQiEl0loEn8BMTR66LhPpKx
kG7PTNKJOept/JeJc+zRjPvN11C40CnbpdwrN8BZp1qj/or4EypwgGP5xj89b5FRh9H7UGrb+M3s
DjDqSa56RIhyB2Vm76Z0LmE0KBcX9JmQ4tAV5gw0akb+QiWQcLg3zFQfeF//pJ3m/mvF+F/z9/DJ
nui9tFUxM4IFWqq3EWmcGbO4mDpdwSDO72bIp21rHY4kM4yT1CXpH4H1vvrJFRkrng/OFH1fIwPg
ucO86pj02dM8VR4vLJwGi0zVFBaGz+h4cLV8gOmBdSzOW2yWNxvVPX06DdKmDQdJkirFGr5iolon
b06ooumaky/eYaIryLj4/Pvs0FKgsNq57F9VvyGXS7OGz+khFV1vhTYhS3tdPy6xJqTQKStZNR5u
bOaY67jPvaUrVzywjxwEPtEtOXomxXzPux/4AEurh9MHLOMqW02mfX6a5ugeuawbD156DX9QO6MK
ACgIAdpPfHhO/Qv9uKcbnzj7xWup0ikrBTvKBMp9gN56eopHZqAxDPeBN8+9i9BXKqEeTarimr0P
vkTIXk5dZiEDV6j9Vuiyl8gpifPHwOYOKldFoYAVmH4OCRNma6ESTYswS8jnuCHWqVCOmh4XCKyv
E87lOWL4Tfa1ze6Ug2+psd7MVUGJKuTNHTYCXhDtzsnadf4yikztUGF6GoLV/SUzk/zEQ9oxczBh
lVh+mU/KCfyFbYh2fW5IUPZDKECuv31gJhLGxk8iSYjixmlE4BaVDK3NvaAsmeIuvfOFr1XH5UYm
26AtL/wal7zo1SoQS8bukezxhx8tKwXAn8Xbk0WwWLFIRgaW1EUcxgB8F1a60OX1QWx+/ZzUPaWP
F2oEXLWHN+4F8jX9lb/ypxahpwSQv3odeVe7ObzFGer8V4obPfDidZNRFFYsasvLkxUau6yZpS3z
ot1ZCkkU83C5FLI3Kj8nQrDw7JVf/oPwgRQyn6EpAMkAzYDvSn3ByqMJ7WX4ye8La+r64L+V983H
tcDIJb4XRDWWbWaWyjsyOIAqQnG2UBVz41e2oVDwZ/ksHj+WYlHsKyAvUVZ5/rk2nvc35SpnO8Lc
VqpTGwlydtezCePcYnuVqxzbXMz1NjejY/k1REypppOwFcpNMT36FC01q2i+r2rLDHO9eEZs9j9Z
MeUYf9mBmqnSoLzsa6PZQOAYjokSez2RlaXRirmFUXPwTU/nKRyRR35pcJhoZeib4y1HXlFkycMJ
Cxlc+m8GXjiyfkoAamcq8Nzsat7XFNgCawmFPG4Akdh14/cLaRFMkg0JOsjUs1RSc6TMGvnP88Ot
UJFMJ8EA/R0AVSm8fmRVe4nSRsDgdR6PefMDZ9t8jnsrDwGYj2Yc/le27DsESEIFyAJtssB63oOg
0KVzBXMczI98UopZQKQ1lzhyTSkaqNYXHD9c0T9idT56Y2RrS0lsuITP74eeq6gLO5JdJcxImaM4
wM2HeLrb+p0APmOX4K13ZlqexVy0avLik2sEg5QN0EexJPooctaZWTsVtJnCBilOqtL3LdtkLW43
Ofeaylkf/ZYc64281SY9w1d70aPTge9Mq1epQa4fEO7+KZZlhBo0qruRIE23a97pP8gnpyfK3+WG
a7txqNAPDiCptCN5lJFoP7GxQ3TAN42+N9lyr/09ExWbo1ctu++ihh4j35UxJxebc/fJ+1FD0CXv
8fLvKRbNuqdAZCxZJiekoL9lQ+e5aG/cbP0JHHRgC/UMLoYbRNwyTXsqEtMn8/tTdoxZP9CpxajC
3FHe7H19oMyfwrDyT1/ejN7Ym+7ZnUkfwyNoJYR9XzpxhaATwhq+X9XpJg6rXb/b66Llzmp82qk3
SLvxp2sLRwiNpQ2vgmXiDpcvrbFMi3S1jB9BzSRsbPbGG46rj/zGvdjIdDgjiif4XefitWwwSf4+
5c9xLA4Q9BCbviEU80w77QKCNeJyYD3K58xegajQ62ZFinZZcHmtMuoc4sHC0yoQGIeVgwixsIeL
PnPJm/7FttLJExGi49KevrzsW1FzeHrtXLvBP2VQVXhyxrMSixSaj+vBWMLwmUP6vF9wgOSq3PA1
pRpYSfQJYkT2dQx5fufEn4t99LbXQ8+sl19QVWTIeh6HceXyTJKmRDD97Fep999qkzOWra4opi9n
jr5I0SwZto0CoF0L0bH6L7i0lwmEbv5f3FU1XQiNEUxX3bAbHiFUxN4Fqu0wRJ2ZsWu4LUjFW2l/
rxW8miK0djWQRxlP/FWn2mR4KbxjlkOFHmvd2ZykGgyE2eTFndaEKU5W895+hda5bBb6DOQEkJ5r
839SjvmKIcOhft8LrOTZDke3yv0hAg931IsuejjfYDoFTVdrA89fpaXTNw5A9Xpp4YnbpHvXHfvg
64sAYJkPorGfNoCqeoTO8ZiE8PCnkmDRrkCqFwE1TSt11pJvoRWCHGUqagir8PZ8EkfFzhQeaL7a
xUegAesRFx3RoT/KOBD1GicR8oWkmfCdI/7DOqtn6dXxJxjNZNO83FmPwdFcfUhKax5LaOBdKCE8
nCuYoCtyDCaDf1Vo5D6s0djjebJgHAlb7ZTIZ1gMpEiI5I5rR7DQuR4nMtO3xPzbjKvblFbYMcvL
+N9FV8rD2ilkSdqp20pZgSi7WswrsrKd34vK67xhYZLydDNH0nWM7yEEmFJZWkX6/1q/coneu9Eg
eRAPDpZA2OzhoLotu/lrE648je1NjvBBHCYApPvLOxIgPDSf/ZUfrX30HiJYCGbADnefeYD0Lc1X
wb1ULYv7TZWgr0/ip0H603xpVS0ZEfOY/EQYVDhS0U5wdK79Rj40uCF+Q0isRSjlyPxlvbwpDwwt
y+xP4HbW67vbw/r1lDMpU6xvlth/x3iGqwDiV7Wa0VfFJRuvFObhUmnwxbqWDot7JGF0LL/lhDGI
ToYg18IuVAo9il4C7iT1oti8o55EHGn0LDSWuz2J2iAin2jemW7PFwvjnklKh4AnxTgU5FCKspYq
DE50UIMSzkrowvPtXBhCtc2H5NtRvXqLBjKVCc64cmC5w5K0staAykpv2fVUnMJa1jZglUazq3l8
urdGi76CRT7k9HBxi/oT4XOpzUDYw4RheGhAk2RmPv6SGclc8vZvQJwQeikd54NXPj5urlyXlZIs
fr8qbEjdHCA9ZBwhDd1NmOFBT80qFTle7nDhiANcqgMB+hzRxtfNOL86tVLLqIBetiZ40nbWI/Vb
BcG+seAVEpm5hQrhy/S3qnOfS7v29pgZp2pCK3sGjxyrhWkUX/uyEEFcxB5Y9CU3fu57mHKXe1QR
k1OLINxMz308sVew+sKmmkjlj7n3OI/jaVtJjH9tKq8SSS/QS9/DksXEC/DgubQ2+Y/LFvNX5vIp
DDtM3+GH4IBOSzxu6JwvPnmG0FlYEajIHdycySdZkvj61wZOd2PYNH30tsu+H234/hPTsZ0i75Uq
cTSlfiQOaTXwfaUrVr+woN5+NkufcDQk5HUMxD5x884c2sw5UTyG0pDWFHLk7jFcXl2jdn2FaKZ5
B4Zc/f9EI3EyP3AtOdHzgYxQYyO+OtiHgmt2doRoxBH5ihghLJF34sPQ4R7Sd3A8692xrKYuINoA
D+g7KMT4D646okaotnJWZzifYrKCR6+1MNTzf8JjmBgMI1EQjqPqMAUUkvNHX6TZa/tp1fO6mwLY
G7faz2zFfAltIWKor7rIXySJKY9LgCL4J+bHLlET3QypS36sW3zHqeJwmR8mC/kO/wsJW+YXgj1O
udx7UV0RJfN9UvUhqNNPnbaIeAJTEg9lYmOxD8Ac6noVZFrl56vdF0PhWaAlfABF+brAFEzbbb2P
RsB70vfIjJsQtviDbE9NYWDRPiDQwFqykEXWDKZs01w/W0zzm75MJb3Tp8vo0p0xMvXwUbzwXrN0
HOo4Ykv7SJEKqneW0RTSd05WuFT6I6F7/AiFWZ2rUanB9PRrBdG3woXp1+j5giLv8xB/P7An3RWT
42p/QtiI7XdrA+rnI/0wVSGuHXTAFKfdAmuyKCp55EaB81LP1oLpaen1zkxYWW/7cuMbOgamTTuq
l7rFl+NUmrv83j3D7H5eklEsyoZa/BjcJVoKbepw4hnY2pFAY8UyFgV5j9jxBliPWwDJ85ZGgjoK
cH1ytJ3DjYpPXRt6ek/dVxvW6vhus6rS7ir1KZA+dms0rMW/8VO9aRbEM8hXNQb5UX72RZjfWerj
JlF6y6NXlLrRK6WlJ39CmtlJvLtlQ86JhlIHBuA8HqYA+L1R6Z6EoEpms9nM4llFQ5nyW8Cln3YL
MX4xY+mhm5dFfW75FYdas7Q/HRO9H8cz5nn9q18hUepy4m9Xz+Lm2EH9NHJrT+PObWOom6Qdh3A2
oJOVZq87SmujAxZ5dPBj8/KpLYhILqO4AR0jf6IxYc92mUQ1yEhiZOe+fXtCAZyUNZE1xAoX7ckx
Wg4O9b6LX7MBozHzEkrMNUhUudHWjFEfZ1VP1Yov0xvsyY2+nhWNRzdPZsJWSaj7gFxRDCnVuKm4
+97Q5RAQYsN6w+oojmxSvdUrQwXIUR/qBFa5RDYjd1PfU+h7+sJYjqLuughUzNKs9EFZdFrd2O1Y
HgTknE/gtGpvQbkBRnZUNbr6sDtO9C+GM/wABkd8j2inzunPUKMj6zi5OGdoAY6vK7ZKauAMaNR+
xqRPpqEkO9f6i2L4bWSlLXehm5nucnfn46nbbs2efOdmIXb3qJvdTOMAwxVjzoezw5yn0/HDV9AI
b9q6pYwLPT5cGBL1rxh/6ujRlWqAYn5osaUZi4KZS/g0ADcftfdisD3gDv171Q1AU/biIxZUV27j
4cqu+1MJVIFgQ8QWGel59XAtBZD589DVOWy5IEoFtfG+nAkQ2wDiOEjHokxdYvB8acWqBPzDMyMt
fynAJ2Gohofnee50QCYwJIii0bSM+ipF0EZOYr9y3eQZSuusabGMPDy1nv0sqdxlLfldiu5adZ0l
hanezTECI20tom7NPaY4kzrWHYLTOy7SUm4YX+T+3G7ZHoJ27Vxe5DLpterdpef8Vqc397Zeya09
+GxQMzRThdqpcmpD23/CKtDLPsahuIkygrLr7nqAQKRhH3MnJxs9mulrFH2G+KXv1gfX0XtqIhIN
cbEMDLUNkZpfPRmAvHO8Mmunx7v6wWaDXB3hpr/xs3OtmXi83p3xGOlPKwlGcuP8Kc9ZdKsXBAmn
FCHqdxH69ut7o+DqDQJYH1vG+14Zkxg7KnbtdrplfkIFNbn08vJzrpA4+h11qO1h7IRL2sVneW3K
rS82k1D6h7uWxPoi1x6vvT8a+UT6h7wOXrOjCksRRxqdEhKo/APvL8Kg57uKqEujhZ2rag9YdP3T
hQsYMxqLmSjCRPHZUF3ef5VkW20FBBzSliGVB7m/+P14GGjD1ciQBxUHQtwwy3H4zW7QO1jPKS0h
o+QF7irTCYsj4tuVgMzg94wgw1ACLgtrUviGTCEaLHbxgi/lTtGXtzNayzpwqLIpT58L0tpK5c3E
ZX/OXpfKudZ24eFHPDE2n82hGaMrvKO8udOhg8Tt/F7ZRoAhIC6BKCWDiru+WPwCmd6NlJz+FAM6
fYkIV1fEA3FuHlMZoU4nbnvHCgov5xdsKKUxlpJCNWj9+1KXpBWkkW8ZT8XALafvGCMZC1omGa90
Jw4wRitdpm+BhE5tILbly0Y0P3tS4Z8gfag2g6eVJos+p9OltsCqCHSlqL0Ekzp102LQyo/+w9Ve
5JVvn5SjiyHgyw1qH7cRIO4wx6mF7/9CUR27A1gGBDw0F/hlsvnvfDb5vZDpTRRnz3XH1RZiCdk7
RG1PNyFfjTEJpeEhkLihQ0Spgjk/NUQVAYLPUcV0lBJmeRav8sR0gqI3+fINDq5nXxINsCk6S7C1
gnrY9RKJTCKoDtXABXsrScxgahXsXn0XCpIweCsHFkwwZYQLYal65kpGirjt5mwgolryeGRF7Vzq
GQW6iYFXBbmXISAAfoH8TJlOauuDMD7WbOS+b25bqpUKZPWnc4OeDrJrxvdT3l+CRM5PaViDNP2B
eTeir/Y0Q++AkIjeT4Ko7Kdbk2fxDIbHoG80wNisAIJKPWZpMFgeJujEdajK0nwQnezkRzDWDSFO
H9Jtyq9Zxph0Zs2tfmuYu+N3i0QNffQNLFVSM4G7C+ZL81qk0IgvukiY4+NK9daXisiaGNLYqcYX
U+uevXROnNNUGbNaEYTFc8RR6A+dG0KdiqG5TShMHwU+r88Q+UuC2N2nUEgLTyB6sortRw/F8uy8
FH1bb7zWPKpphKhUpWcs0W2K8i+k4Ini96Tch61RhbTHWM/WZoROXYVdHRGuMg6NQKp2bSakGCvD
jvayTM0SHP6Hbe4w3eUNKzZAXmrFFu9RcrZK0YcymxaAODLpS55jSD3yLJCzXqIRbVIs0KtlEhXq
Rh/ZP8I5yDbwNoWvoNKGjc46v5Jt+cWrG+aZFQE8hJng5ml1K5kbgygl3pNoVAOFOM5B+Nupiazy
6Ff+kUWWeqhQDtfEa+I8P+L9ZpuQHx6wr+kN//cXxBisvYkrQGWYY7zDc+HRX7RE+ac5UbHXRaYK
icVj1TYnOu0rEGPMULvbLY848UhAKB6azStN7rbpZgMt2oGhZ2jBgpkhxb5VpuPr7ULk2wvBjiG7
20zXdtd4swkudzMG7PrTzt6MD7ncyX9qL+B8P5xaD83aQgxSu/VmNlTImIrIBCqRZW2rgJg48wS8
uZNNpT3a0MOkjfT3zLSvXNA9Pq3fKgilOV1nS3OtNFl8sopSt2hRr91RmDH36zQ7fB0s3G/+Fd0N
Eu4vKCLZiQrO1AulRbzMuFh4GFwY4dzc3gOpuvTvaTvVzhCBDJa2xbnLOeeLLbi6wzf7w4jtSObd
lKfnmiMEKBJCC8TFC9pGSgh3WMrYiiZKv2yPuvecoGZ8XcvhcUTyqL1QN5lMVq1wTHfpoZNb5nvj
GiARppWErYpO1aye+Av/9dVyIFm2UpUNIfMe+pBDESP0RvXxMWC50Xpx4BTA4JAFc68a+gflTPE0
EnAuWYtJP9iduZ3TlPtDVD/AlrWJc4vM2Hrx8qs8mETtpkUDbcIDi4moTQWHJXLTvLEk8azMX/cq
vcgp8oKrKPMhXuhv4OikZgARZah5L1jn3cYTMbbLh3UvEUD4ibR8vyCdTueqfZ0uDmnz+8JUH5Am
JptzfWRPNeF3Q7HUmwEVcYAR2NEHA9HeKveNReYIiF0CghxznTsWLf148JkWHAhFk+yhMvW7emSo
9Nn/um00VZ2wbLThllkPlK2FcyFQjM72qiD0hlm83QRoaOO/PUqN1E1j0MLG2+3qypmzbZTnp89S
cfmK24Ybqojz/WRK/Rjzrw48KEP8R4YOBs8YvuEW5n1hMSUBGgieqb0BqAuqFwkppQoAHd9L8LF8
L83x3LBNVGIKb05KprJvpkOtcbMK+22+yKF66yO4p5WbKNQ0RHb/kGZpSsttvEXnkGQ6/cNXn0Ei
op+L8jbqAch/c51hGoEp7/5Dim6Rf55eN36iE3ACmg1HR8e6bSjbXbFHU2ozA9IuYibRyWtHe5ik
c5AOl1h1pw3q282xUKY2X8E9xZv8zndvJHeCPd9o7qfAKYGELgqjGQ6nxYA8iSu5g9PZlzixBLb5
ksh9+AVT+99pX/UkLCuxkJBfHckagcWWoepHrIVfBq+TFwG1rOnffmzzWIi4r0P7l+PwAB71EGCn
3BLFAYzKvEWZQmpQPRbZqu1RsMemDimrJdTLpVH8+sPgoXTgkswlNx3lHvgRWSBe/up/wK46KvEx
j+dHmM/WkZ1KQQPzypVrHRDuX91+xMRw+il286bxSv5z2K7R7v8VPC/WMwcCbqjJE9wxhav5Abyv
nDJ5wL8JiG3uE08xXmdDgs+GKMKkQTWLjbwyJNnUhnIN/onDXqYk5Rkd0mcRcoth5z3nNB/z3WtX
R0L86xbyKU3oKPZvEVKLW6X/G4KRfe6kmmJyIQtAga+g8Mq6AbqzSTDijX6Qjq0Mwl8K8ogw2iqg
8EcZL6RrkcSxxtcX5MDbblroMw4YNTLNfTVp+qdiGkrdjZU05JQT3T3+aPmfFXZFTos0RkYRvyhb
0YY6wH+kQYWYCJkncekRXvNMS/Hhp7h2KSv/fGf5abxk7ejtSwcWxfqcYRLR/uWP+MMnwzQ082An
zhdjN06Tg7tJ1l4qwVhd3NQbiWvlmddoeUa7V2DOKeZtkZk58YbVHSyd1ie9TR3zUNEu3A42K4P7
sSgW8BjMPHcam0pFvCGowVWaz4tU9+2IjRIkoLwjl4LLdnbsBZ6Wg3sPEUZ1PL++xWJPpljdUI2A
5jjV4AIvcFaZ+1WPx2kNWrBAWtGl6rzd4FMFSW+aWTwqNSoYVUFc6ru8/f1gEKdZNXQaMoDo9L+7
SUxWGcAhg9rcaS9q5I1BjXHG5NNeh5p+i/H/g+uRkkWXR0Uv1iTiITZ5RV869yuCSbChRswGl1QM
o0osQAXRLoariHSk7YX+vu1XqqGhnvHnQIZHvavYv9gWJs9GmWgWgvVV3bWfLR+lSpXNktrP44qI
uMPoYAbKHP1UPxxY9TiCB+6cVFYNTo6AutQAbRie9CwDPyYiHyfDUi1C4+p3P2SayCy3OXgpRsB6
Qmt8cLM0Zhdkp4f4c9Ds0me4+sSr74XNyPrSoNPPpPPSFYy65z36I8DB0G5+RLlCT3GRJfq+5Q+V
xxWA33/zRwBTVfC0tFbu9Ii2G3bgT8c45/M4P/YFC7ENtYlJm3dPTJTnoL4udRSNdylUWKWBvGfr
FewJiISlwA48VfJZniXu6On7RFZ4KFcsGW5xjJeB4R6hJZqhHJndivQh2TMUENjiNT0bZCzRQedQ
O3w6ViYxYlfU4kElVeKMO7OtUBx85inEH/YwxmTBzztiaXagBq2/mEDV49APmLRsUHFYlyXqSVG9
/DW615OgiurnO4Ay7nNKd0yTvLLGSb5SO2NfkiDfJZdQ+rnyUX1dPkaSPe3YOvPkJ8g3Vc+gHivG
/6Tkp5+6hEcojs4DjzKJgV3CHHEoMb3cEX0kt45Ma6jF3IQKP61jyUHLsjaBNi5G/fjm+8Iq1w1j
Op4s9lAhtLDxAwMJSgvqtRN0mj6ekK4J41LAMiXc6JwQPfbxJtNVygj6FYC5nPwKWzov1JllM7dV
pjNlOXj0pFDK8G33rTVwg/sFQ5PV78DaJ01+6SDBOI5pMfVArgs5BeiIAMC9pTDtPc+bIH+2pkM6
/FvdLtDBu+MkQpEGrR9CNE/tvGaLGA2V4pZ11Xo4KYJq2F9JwW/AWbGX8+R5EuyhWibZYBMpA1rE
lfAFoC70LvDjyvof4Ym8fI1S9LIVqwiVk2IoljR0yj/ZTX/2Gi5rpunRj2NoRXsYbj4PcdgESi1B
8cwejBZCau9t2iWyc54nxT5ZTprGtNUkPj5pz8JoaqFljTWbymRt7Jq4XehZ5cPWauiHaXzMPhmM
w2owqPd9cuiYSmTq7wRvKS+RO2IllE3LzIsbrGD/fJL1v03R/Q82tzSv99U3Ne3VmIYVPNWzVdOi
3BzWXB5IcFPB8pzsEdIMvFjBcwQIZ9bqeLikTVIo4pPu0l8VU75KyeGeAMvxlPfCkdfZJ86ImEEJ
fHaJl9J6ps8gurye+csCR24q5cD2cVfnsNcJusZvB+0K5e7krWjsJ2Y1BbxfxE4RFwiftS+1kz/t
srBuSzlecSTwiBaCnbnt6SyGKG6YhREjquyoqYStARU2wq3CWtly4XZ+AwyUNj6rzVytQ+VPxSsd
PRcaaX+EeRvLkm04vIbtKuo849XzJNhzXxiBfU2mEDZgvI4+Dp4AGrNpauA2TQ0CV6/5c8n1eaDR
bQInMuJJZOkdja2ChJ59FE+ovHo0iyt5n8SJDy5/zS8Rsv4veFnW0IK3eEQU2grN5DGdFXNJYVby
dEiImcKRVbrrKsHBUAV1vBB2Q1b0Pa/9uM/uQDtcAJD3aWXyB2NgCflnazstVuzmeT/2JjVSxoAS
aeHMdgVpIsirsL+DddKYMVtAs4SskhKcHRHQPDd+3gdxBw3h8lh2jo5iDeJ/q89pydXKsAVRcfjz
FRUsvS3V/b9eNRIPk1OCIej+4ZOJFFQuXOmrQGRzmJahR9voWf0rsjpXyu0fO8mhAi9dOLjYHyaW
Z6/9bZMgUnYNPt9hVGLBjPjsb82sYG+gnzREZddPEgOTGuOWR1khhZf+/P3vOQ99PyK2EBw4EeE1
sgbOkbGeWsqc72jH26yskJ7pye6s4DDyfWWGf6MebkKmjUTa/TGM3kNKvd4RcuPHeyCqNGWu+kRy
mu1eAb/VqLCF6zw5F8PAgZYqrBVORz/3DSMKVLW8RKnBdOphUhnCJi0GNNaREb+qMT1gOE5P8uTc
7Cleh1+0b/VnpwUeVccE/zBpDabqfQxmAcgwWDtLE+TEaR9WS39ExcP0mPRtqnyLD4whsq69oAEy
Q9dcc1AbVhb5QUj78leouFojUSUNyj7BMDLIPJ+lwXukzDngcsQFEMbKEASiIyu9h+NRg8HJySe5
BzrjAcTrZnRjAHNgg+Qap3ZhkWgHNxAuUj6/dw3Q/8mWJnEjomj/it5BC9+ouro38kgWfNdV/SKA
huwyaNBYUc7eFq6HQuPhitOhqXyNL6ALKfVqEC1GZVUf/UsEsHZfGlAORJEUwuxD5Z0Dn9rEH55H
tJENJff9H+CKa10hEOK95/KMw34e9mXYUK8LdrqNDhMlZAy8ZtAcEsJuMTSS28JKkyaUGCdDBF2a
zKbDxeanwbr3N+S+QL4iau53VJB6Kfs06FLxsvRIlrt+BIBjacwV5PUstTAdX1fH2sRbDWq8r6ux
Q22VP8355HVGRx0BOAyxEDJMrKXTT8w8Fu3s/4A9ngmMVCTT016YsUCtNCaxkZzbusiwvTUeRPjm
mutHkWHncQcrOoCFszvr6lVDRg5Ob3LEilT8RNTolkIK+Urc4AtOnlvxjHedcW56u1j9LUdzB1Eo
uZDmX4S/2n1VFosiE2r3qePj0evrw21f2zsTuakQLE/kLeodyUTjr24TZC793v299zE8g6wBYu2O
uOS9dZGtNHhfajO7uLDsSa45JXkE1G/xsKs+Fee6Izvsu1VxYHEOD4Bg34v3fT8LWPxjCbRfrsry
2BN9x5Rme3V1VPFi/26yY2zYzadKg1W5pn4m1IyGM+vuhwS6SzczAcbG/ThWvW9J6iQqTy9uhXxI
H68N/v5VIUISDxADfUk90anw4YVpcQa+2JazazzeZLZd8YIDLu8YF6R6lCtNrcXGtSkCQopNrYRD
1b6grjDfQ88yZV2BM6+XisZzd9daGWWHDBBZDCZqga/++lDyFMOO7R2bMF/pBLYYGs3AUkLJg0tK
bEB2bMGrFr0NKGsGzsI5Gvw+CCmYV2xOdRkMEasAxuEanCmlWEjnCNtXhVnPnSQBmtKwSRQNy2kg
qZgyMvspDFcjJ82cHPPPuHrLjSBaISxueT+MEWHVssjfzD3596Hqbv65m6i/ymMdsm0qKx/duL4F
1kDj1UtSHD23otq9UtlfwQSiY6rHXxVaGIEU0AcwZmCi0GvdpykaYVehR8RMbDoaE9nYsqU9oCGV
CPvwq7ySqFjU5TpQl3UVO7Sn9hXzRSbMYsuVTJMH9uud+SEHbjY0FPkpBHCK8IXJffXR2aI2cZdh
u6EKp5aM0HmcISzIWXkGWryxJxdMtTNwHYw7s4bedPIKUKofP/Y1QdTqdKTWpAXXrzMwqXUhGi12
oFn6N0kwDWYuvFXTaIfwpiQ9OqXNMYHzrypFbZFLshvZMXJel+2orz0tyecEI6eujY6+ZRN88fqj
LJo5NQAl2py/CaZLoSh9+ReBPnOiegsXO1l80LsIecIN8PYMDz/vegkHNzbEDcWSneDl6XHsTSs5
2t/PDlqxP25ZN2Jo60Qzp0q9ZVJqccRBPF1A2Qt3osnAHk3CgeYhjONweG+5AG6nXCcqs7c0AF8h
KiD79ouxeHw/AxP4MIVtlDp/zyaqbteKVYefQHSo0g+bXv/Bq/guR959c08hIZBdp3f6i4oNtEt8
MCvPYVLM/NnwgaYhdlu2dOzsk06dap+8n8TzX4WjJgkbIvCc2xqEMbdhbnEKpyF5cOfz68N/SSkd
lojrcFObJ0uq2mlebE4kD4cVRAKxM4SV5pJtcfVxIBWwL56O7tqkKJ2UrK7ARSy8gjqqoJlRm9VP
WrpJZWvHT6zXApl/zBoeiqDKy/xZUERPJcRc9TwZtDmXKn0+0w2bP0IEm+shPHIeq77rElkliOd9
B+BbmYWAoFuoIE9ZRK9hCJChvI1tjy53weVD2CSVyMW/IwKrgw5xvB1ienHyqrGYDiEvgcW4f3kJ
SDTkIl4cKT6iqdrBYy+b9bwCdTe9fiyGiuXmnOSXARh3+ZYQjucUnyqZGDrlMbem3pJxOK7oftgU
A2MOzxARif1sxdSFZJhJHOhrMS2QTn1twk+X3MRBmNYU+s1L+5hKhvp4VDS1h14J7JQ7gDFzm5+Q
ygY8F2drHDxUpzfEeM6qDb9jzAk9vkcm8ZGMvyySDWG97ZYw0C4BGISR53H5xFkCNtxsuOSVov+o
TcbkRT+0PYyrvtMU5hBdpJhxBw+GhOWtDvas8T2Uq9Kr8lqbOTnIAu15FyY8murJ/g03okgtpsF4
R39JX+eXUQPVpVQI49hCfeN/EWrm77UEvov74fJP+ENHOe80pH+qglp95d8fAQD9WpCtNrQHY0T6
ZUsp+86GE25+3vxNwUt5swnRkZM8v6Y8NPWvh+Z7YD8FESmU8CVaCbU6EBYiQvqU3oAHLV1dh8CL
jrbN7+IuV3sdiP1dHMlVC1tBiKT9+tHuFXglqSx1bnhZj+2a25RiIxKu35rYJmbRcrl+5r+Th47o
ZsjXJczVqGdAc3i5knd41zmPaJREhQmW2Tho5ljHj+LpC+2AIoNqeqjhKgNuFc81efYmVYdI2m0C
psVwSfxMINWEVJuB5uelDL/ar4H2Z07qjN68uD/POokhIL3XvnsIgnW+Td/37sUqqHWZYhuO/AYt
da8pUgbZ8cv09grOz5fHKgTynY+r02M+YaA/AEYqX3SKg6FF6HP6VeVQkf9AOAIPOx++0X6nI6PK
iRewx7e4sunuGEt2HeqxshWOzBcWdak/c1doWf02kW98Sr8JVFj/u+rLEyLT6Rl18wac6JsRlgFY
U+8hOwjhYbVrYLBvqmVRmAEi6zGzTiTzMgSD9g2dBJ84Ql0ZxJxnObG7mlNTQYE9QxGK9QzMujTc
C/7JIBxpEdzkWxNQSW+MIQKwDXJkSJdCF4jIaPU06gcLAfAL48n4a38VnfcUuWyz6GORi6NF9gLX
DewxhN+llXM1UcKGFM79AxMvJIs+mPW9R4NvOx93iYHRQiP+KTFviC9vKUyunU88AQlbZD4JJatm
tpWn/PEZqIFnvzXbOYMvSS4bs3JpBw36NOoS/+S4C8Tjhl7uW50Mlx+hoUpwkTP5naLvU+y0jDYi
v5nptqslxkUcYwdXPGb4m6waZhd9zPL2v+4NPKTpH42JhwPRZRJiQFX/6Mikp8T/+f6H0+Z2JwZs
MM+s7dloqpyn8FxYBtc9QSUPHDLTM19eX9zdRrJLbl7xLStDxJce7P5x5c5UfW6KFU0RVFP0YnjI
40aViKgkfpYLLbZ1CGg1zi4vNl69dbFgAtPOCa4cIdpb7ufBPuLcp0qk+I+yMkrnxEgpKGCn6JUU
Y2qr5xTbBgtLZ265Av4uZwtbI8zmgXtdbCQYZfuxZjEKvOqEIqM8lXWECO3ISAj2ol1VQ9eAeEsW
l1k4yTwA+gh7RrdNVvsnw0/mSW7x4zKnmQvVzLrT+Kkg+ekIbZAzpZAc4ORvzZQ6Ekg111kqu1wI
7xmjjWIWgKFB6IuhhowREDieSICSMGqq3L+tQM5t9MCaytprhNDe9M2+E4MsKP+x4qzdrE5mIRTp
FeXyWswVHkIQO2gU5KEfPnDncN5oodUqgH7B8ROfP0WEhH0AEPOpMCHVGJm6+VzF0h+4/LDdu+0m
6AudQ1CxLKAPp1NL1sdC3HVtlrNSbDshUhZMY7zNI3TRxF79ydp7/qJdFKU9Alx5kO4/r832ojpO
nkJsa6LsahTKAiM8Jox6bhJcNmd3/tppz0NfM5rNOkK16Ueo05+sx3YWVp23fs0SxwlKUHq6Ebpq
TR/TWfizhsNpRfeNvJFR/ZkXqkmvlOeR910N0gL8Z5G3eOQXgJh6Rhd56mQFY0WABQ4plOW3OWqD
i0Z9KclzMOM7BDzTE6rr5D5jx9mzvNfdSzavt2KYk1eD3I2yXJSWRe93lYDuuongcRuDIAaNe1Tr
lEdYVbGdox+D3K3fsRUCdyW6UgmZQ8xXscF3qlOdTtdmHarkTyU5U/4Ehf1W4tLTAnMy1XuPwlEi
vhZYPkfJUmBsyj75dlLmwIjGwOK6u0qVw01eTamk38FyTjE4LpHeLNeqw6bqci7/3TqHo54wl/yK
L1wRUgjOdmZLSwztyIqAKPxR9wY18lk8nXauFHyRUro++LvJ5QY4JCgwvT75Kzcy4s3Q7lHGTUmL
TBHZyDiWtfGwW7EXgiPW57irPEaGBQR1eJuoaMb/83IjI60nPc1r7voGa3hrBF4LtoAZfRJEw8zp
mEh3zV/AuYHtvGM2LGldddIF1u2Jev20U7tsGrMoP+QrMubKQ7k/qTk+XrwSfcaTBI7QPjJJSRY5
WTe9mX94V7dZsBCC+8JyIG8/0Eqree8GeSJi8gb59pOv4TBJrn+SxoPsOSkYDYECckqesBJGpt/P
6fmLwIGoGARb3+PUgj8iIt/OAOhHWgbmFYhWmDS4ACvnvDuboq9/2FlMD8+jPA1q6+MldAvu7Kqu
2qjYjktb7nRdir2mDo86rzQStvwYSi6aEv4BJv0PROhaV3+x8dBHlHS4bY4GT+cTwFgC+pEq0Yx4
H6Dj2fpgQEfCGwymOPeJFjf79XhKJ0JIrkywC1DVFisdu1oT+aqJSxeqDlGwjmgGfdPvc83xwVDR
lalG934I2MmL1JdPXNlq4T4ZO8XFppkaFFt7mXhZiE45FqiB1p3xeMeEZyQLv0jSKRMvupQROell
fBVEAeT91cZTpTKctoyAe6mm/mtrsJr9Ai+UHipSoz16t3FSbFIK6Ss4Bdx4XRp9Fgdr4g31xqih
EK8sH8ebFZxu24GagfevIv+WcvAIewiQ0mcNNWnNXzoiyzkw9+iTyAAIp5sO0JQz9ZGnMgY0VcA0
R2ZdF2sHzAugo2aMbXPtVOSsoq1qv9JfO9b+5s7Eb0DptLj/4+KSGCnv7cil4fAMiRfMFA7Yx8Oi
kZTrYlMhR//4hKj8PVaRa7wizzj0bH3utqRBxG0WPK2Js0Xezvu32qjv5Rr9iznQs8Kgl//Z9ov0
LEzTJFL3KG09OwwgdTQ7ReLnSXrpu5hw9c7QcYXw8cteEvaoQO0fbjSSAgDnmWncfSQ2f/RTAkID
iAUnXlJJj+izvJrNbe9E5woflH2cZpQBzaiwrfKE/k2znzY72PNUGzIr7Y2wUA6sz77hn7dsp+ro
dFwADMmURZWk1LAWkureFTVlN4ve6kt6eRc0S6DWjMsUwlhJJD+TvY9sIJIseA56/o+j70W86uA2
Gj0EBL+2lxdElFroTPRTKOcpliu87T6BEXp9UvPqItlOHmtCMKaJyCWBA15aWdunbkKh4yFboWb4
IqQQYwxcleihPKq/vOH+14hofPa9T4sbEQqskf88GE/MOxdsvc/ex4U6wFa2T6jCvz5Lo1pmGUdi
k6CyKosimNUaEBSW2Hx4AA2e1c+1LS2VDyJ7oxSwn0I/o7dB80l+yc61F0zH46YBTUlZPJqQrY/m
2WkCwHirDPdIpgnhBSqWwAqZ4eQDZmtS91IOzw9L5jnN3bKFw5/iy1vZDdntfa/HgT1hGtfG2T6/
1NeAGIm0t/nSYXKFEd/2TQZbP4Lir4sCTrwDrkuOCDBitmtrYZhB95mVozonAAYOBzCBGBxN8yyE
Tr3WgJ1uosWlczFGVKKPCo0o7STDw6VidSYYY2ZrUYEA5C3Vzcvgp9M0tv9LKPoswfTiXKmSHp1x
HpVL3pKBQCB9bEltbCeYfyhYmsDkQp5/488J++6775Y+hzo1eBxQxCcNPSwNKQir7XbCrc7Au1is
xdNzFNP0dkQ8IFkNt8FnzTTVqN9uPwI/o24rZQwWnL523G0w0UYzGXKzZOktDgfW13Ps+S3ZAAi1
CEnocpiKABxiX8k420S/0g9Q7Q8ElN4R01jy2mCi74Z15yIYA+5TuUpG+1TjWQCrvzj/hTEisk81
rSZ+uQQK8xwCeRip5fTkHL5cV42eExVmAoKH1z/EPbRRadHb8AdWMb8ZDyUV5LvD8hAElkhOMX9k
tXKZedszdPGhy9vTZsMZb1WVCXL+4DUTOtDJGIPJjacd7bvTeO1soCukDoYUSi0I56iVKGbh8vUZ
lMtgIYjb5aJebiXzeoO6gWukUs18q993+KCIBSqYT5gFn471HCu/5+O14fTiGk2BKoG67T2ve/IN
scIwsjbj4/pHcRZatU5EnKIhFA/2phUJsHdtlKcVGH8lNNb6RGuTqkAPyESeM2loA/ZJ+rmfeFT9
BE6UeonhU6RUolgGf+pyK2EXJ+9BsMVgx/PyYK57AN4YJ3157keYOv74gALkAizxpFC8q3oyjG5y
/v9keNUZMdm+mCqqPijF8EvpvXyNEOh0Fcr6LWWxVHXOVlLvCHReeZImmHvf6nd18h/gQd5RckQW
uJFgKf303ZH65wpCfoDXpubDS4V4aqB2cT9/zu50utwtRfyvexTK+sFvutX5saS8NBhm5LbC1qWK
ENYQu9lbJ3SVGSnMihwKyX7cbM3f0VjpRdHXnymwGcrG86xbfW0FQ6KiVKxNC44/Yq8vh+Ypoy8=
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
