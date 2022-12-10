// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec 10 00:46:10 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_auto_pc_3_sim_netlist.v
// Design      : main_design_auto_pc_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
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
