// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  9 00:50:50 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_auto_pc_2_sim_netlist.v
// Design      : main_design_auto_pc_2
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

(* CHECK_LICENSE_TYPE = "main_design_auto_pc_2,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_3_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN main_design_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
