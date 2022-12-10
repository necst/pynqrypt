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
