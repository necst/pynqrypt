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
