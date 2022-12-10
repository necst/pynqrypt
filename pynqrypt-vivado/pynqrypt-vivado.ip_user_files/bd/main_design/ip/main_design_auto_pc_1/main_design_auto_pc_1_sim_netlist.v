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
