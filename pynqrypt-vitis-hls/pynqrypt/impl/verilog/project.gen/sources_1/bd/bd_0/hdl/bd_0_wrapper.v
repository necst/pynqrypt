//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Wed Dec  7 00:13:11 2022
//Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_araddr,
    m_axi_gmem_arburst,
    m_axi_gmem_arcache,
    m_axi_gmem_arid,
    m_axi_gmem_arlen,
    m_axi_gmem_arlock,
    m_axi_gmem_arprot,
    m_axi_gmem_arqos,
    m_axi_gmem_arready,
    m_axi_gmem_arregion,
    m_axi_gmem_arsize,
    m_axi_gmem_arvalid,
    m_axi_gmem_awaddr,
    m_axi_gmem_awburst,
    m_axi_gmem_awcache,
    m_axi_gmem_awid,
    m_axi_gmem_awlen,
    m_axi_gmem_awlock,
    m_axi_gmem_awprot,
    m_axi_gmem_awqos,
    m_axi_gmem_awready,
    m_axi_gmem_awregion,
    m_axi_gmem_awsize,
    m_axi_gmem_awvalid,
    m_axi_gmem_bid,
    m_axi_gmem_bready,
    m_axi_gmem_bresp,
    m_axi_gmem_bvalid,
    m_axi_gmem_rdata,
    m_axi_gmem_rid,
    m_axi_gmem_rlast,
    m_axi_gmem_rready,
    m_axi_gmem_rresp,
    m_axi_gmem_rvalid,
    m_axi_gmem_wdata,
    m_axi_gmem_wid,
    m_axi_gmem_wlast,
    m_axi_gmem_wready,
    m_axi_gmem_wstrb,
    m_axi_gmem_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem_araddr;
  output [1:0]m_axi_gmem_arburst;
  output [3:0]m_axi_gmem_arcache;
  output [0:0]m_axi_gmem_arid;
  output [7:0]m_axi_gmem_arlen;
  output [1:0]m_axi_gmem_arlock;
  output [2:0]m_axi_gmem_arprot;
  output [3:0]m_axi_gmem_arqos;
  input m_axi_gmem_arready;
  output [3:0]m_axi_gmem_arregion;
  output [2:0]m_axi_gmem_arsize;
  output m_axi_gmem_arvalid;
  output [63:0]m_axi_gmem_awaddr;
  output [1:0]m_axi_gmem_awburst;
  output [3:0]m_axi_gmem_awcache;
  output [0:0]m_axi_gmem_awid;
  output [7:0]m_axi_gmem_awlen;
  output [1:0]m_axi_gmem_awlock;
  output [2:0]m_axi_gmem_awprot;
  output [3:0]m_axi_gmem_awqos;
  input m_axi_gmem_awready;
  output [3:0]m_axi_gmem_awregion;
  output [2:0]m_axi_gmem_awsize;
  output m_axi_gmem_awvalid;
  input [0:0]m_axi_gmem_bid;
  output m_axi_gmem_bready;
  input [1:0]m_axi_gmem_bresp;
  input m_axi_gmem_bvalid;
  input [31:0]m_axi_gmem_rdata;
  input [0:0]m_axi_gmem_rid;
  input m_axi_gmem_rlast;
  output m_axi_gmem_rready;
  input [1:0]m_axi_gmem_rresp;
  input m_axi_gmem_rvalid;
  output [31:0]m_axi_gmem_wdata;
  output [0:0]m_axi_gmem_wid;
  output m_axi_gmem_wlast;
  input m_axi_gmem_wready;
  output [3:0]m_axi_gmem_wstrb;
  output m_axi_gmem_wvalid;
  input [5:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [5:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_gmem_araddr;
  wire [1:0]m_axi_gmem_arburst;
  wire [3:0]m_axi_gmem_arcache;
  wire [0:0]m_axi_gmem_arid;
  wire [7:0]m_axi_gmem_arlen;
  wire [1:0]m_axi_gmem_arlock;
  wire [2:0]m_axi_gmem_arprot;
  wire [3:0]m_axi_gmem_arqos;
  wire m_axi_gmem_arready;
  wire [3:0]m_axi_gmem_arregion;
  wire [2:0]m_axi_gmem_arsize;
  wire m_axi_gmem_arvalid;
  wire [63:0]m_axi_gmem_awaddr;
  wire [1:0]m_axi_gmem_awburst;
  wire [3:0]m_axi_gmem_awcache;
  wire [0:0]m_axi_gmem_awid;
  wire [7:0]m_axi_gmem_awlen;
  wire [1:0]m_axi_gmem_awlock;
  wire [2:0]m_axi_gmem_awprot;
  wire [3:0]m_axi_gmem_awqos;
  wire m_axi_gmem_awready;
  wire [3:0]m_axi_gmem_awregion;
  wire [2:0]m_axi_gmem_awsize;
  wire m_axi_gmem_awvalid;
  wire [0:0]m_axi_gmem_bid;
  wire m_axi_gmem_bready;
  wire [1:0]m_axi_gmem_bresp;
  wire m_axi_gmem_bvalid;
  wire [31:0]m_axi_gmem_rdata;
  wire [0:0]m_axi_gmem_rid;
  wire m_axi_gmem_rlast;
  wire m_axi_gmem_rready;
  wire [1:0]m_axi_gmem_rresp;
  wire m_axi_gmem_rvalid;
  wire [31:0]m_axi_gmem_wdata;
  wire [0:0]m_axi_gmem_wid;
  wire m_axi_gmem_wlast;
  wire m_axi_gmem_wready;
  wire [3:0]m_axi_gmem_wstrb;
  wire m_axi_gmem_wvalid;
  wire [5:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [5:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_araddr(m_axi_gmem_araddr),
        .m_axi_gmem_arburst(m_axi_gmem_arburst),
        .m_axi_gmem_arcache(m_axi_gmem_arcache),
        .m_axi_gmem_arid(m_axi_gmem_arid),
        .m_axi_gmem_arlen(m_axi_gmem_arlen),
        .m_axi_gmem_arlock(m_axi_gmem_arlock),
        .m_axi_gmem_arprot(m_axi_gmem_arprot),
        .m_axi_gmem_arqos(m_axi_gmem_arqos),
        .m_axi_gmem_arready(m_axi_gmem_arready),
        .m_axi_gmem_arregion(m_axi_gmem_arregion),
        .m_axi_gmem_arsize(m_axi_gmem_arsize),
        .m_axi_gmem_arvalid(m_axi_gmem_arvalid),
        .m_axi_gmem_awaddr(m_axi_gmem_awaddr),
        .m_axi_gmem_awburst(m_axi_gmem_awburst),
        .m_axi_gmem_awcache(m_axi_gmem_awcache),
        .m_axi_gmem_awid(m_axi_gmem_awid),
        .m_axi_gmem_awlen(m_axi_gmem_awlen),
        .m_axi_gmem_awlock(m_axi_gmem_awlock),
        .m_axi_gmem_awprot(m_axi_gmem_awprot),
        .m_axi_gmem_awqos(m_axi_gmem_awqos),
        .m_axi_gmem_awready(m_axi_gmem_awready),
        .m_axi_gmem_awregion(m_axi_gmem_awregion),
        .m_axi_gmem_awsize(m_axi_gmem_awsize),
        .m_axi_gmem_awvalid(m_axi_gmem_awvalid),
        .m_axi_gmem_bid(m_axi_gmem_bid),
        .m_axi_gmem_bready(m_axi_gmem_bready),
        .m_axi_gmem_bresp(m_axi_gmem_bresp),
        .m_axi_gmem_bvalid(m_axi_gmem_bvalid),
        .m_axi_gmem_rdata(m_axi_gmem_rdata),
        .m_axi_gmem_rid(m_axi_gmem_rid),
        .m_axi_gmem_rlast(m_axi_gmem_rlast),
        .m_axi_gmem_rready(m_axi_gmem_rready),
        .m_axi_gmem_rresp(m_axi_gmem_rresp),
        .m_axi_gmem_rvalid(m_axi_gmem_rvalid),
        .m_axi_gmem_wdata(m_axi_gmem_wdata),
        .m_axi_gmem_wid(m_axi_gmem_wid),
        .m_axi_gmem_wlast(m_axi_gmem_wlast),
        .m_axi_gmem_wready(m_axi_gmem_wready),
        .m_axi_gmem_wstrb(m_axi_gmem_wstrb),
        .m_axi_gmem_wvalid(m_axi_gmem_wvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
