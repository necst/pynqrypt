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
