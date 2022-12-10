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
