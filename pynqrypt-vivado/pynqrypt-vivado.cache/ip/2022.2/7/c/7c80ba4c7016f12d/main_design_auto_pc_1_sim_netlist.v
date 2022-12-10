// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec 10 00:45:13 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_auto_pc_1_sim_netlist.v
// Design      : main_design_auto_pc_1
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
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
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

(* CHECK_LICENSE_TYPE = "main_design_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
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
