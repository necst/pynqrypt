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
