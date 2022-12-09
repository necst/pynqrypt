// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  9 00:50:51 2022
// Host        : SSD-UBUNTU running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mrindeciso/Documents/pynqrypt/pynqrypt-vivado/pynqrypt-vivado.gen/sources_1/bd/main_design/ip/main_design_auto_pc_2/main_design_auto_pc_2_sim_netlist.v
// Design      : main_design_auto_pc_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_auto_pc_2,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module main_design_auto_pc_2
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
  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_axic_fifo" *) 
module main_design_auto_pc_2_axi_data_fifo_v2_1_26_axic_fifo
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
  main_design_auto_pc_2_axi_data_fifo_v2_1_26_fifo_gen inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_fifo_gen" *) 
module main_design_auto_pc_2_axi_data_fifo_v2_1_26_fifo_gen
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
  main_design_auto_pc_2_fifo_generator_v13_2_7 fifo_gen_inst
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_a_axi3_conv" *) 
module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  main_design_auto_pc_2_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi3_conv" *) 
module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi3_conv
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

  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  main_design_auto_pc_2_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_w_axi3_conv" *) 
module main_design_auto_pc_2_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module main_design_auto_pc_2_xpm_cdc_async_rst
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
