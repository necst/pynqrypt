// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec 10 00:46:10 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top main_design_auto_pc_3 -prefix
//               main_design_auto_pc_3_ main_design_auto_pc_3_sim_netlist.v
// Design      : main_design_auto_pc_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_design_auto_pc_3_axi_data_fifo_v2_1_26_axic_fifo
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
  main_design_auto_pc_3_axi_data_fifo_v2_1_26_fifo_gen inst
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

module main_design_auto_pc_3_axi_data_fifo_v2_1_26_fifo_gen
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
  main_design_auto_pc_3_fifo_generator_v13_2_7 fifo_gen_inst
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

module main_design_auto_pc_3_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  main_design_auto_pc_3_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module main_design_auto_pc_3_axi_protocol_converter_v2_1_27_axi3_conv
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

  main_design_auto_pc_3_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  main_design_auto_pc_3_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module main_design_auto_pc_3_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
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
  output [31:0]s_axi_rdata;
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
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
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
  input [31:0]m_axi_rdata;
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
  wire [31:0]m_axi_rdata;
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
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
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
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  main_design_auto_pc_3_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module main_design_auto_pc_3_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "main_design_auto_pc_3,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module main_design_auto_pc_3
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
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
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
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
  (* C_AXI_DATA_WIDTH = "32" *) 
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
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  main_design_auto_pc_3_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module main_design_auto_pc_3_xpm_cdc_async_rst
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
