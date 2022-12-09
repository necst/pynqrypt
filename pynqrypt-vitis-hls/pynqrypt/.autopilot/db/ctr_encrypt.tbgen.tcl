set moduleName ctr_encrypt
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ctr_encrypt}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_nonce int 8 regular {array 12 { 1 3 } 1 1 }  }
	{ pynqrypt_round_keys int 8 regular {array 176 { 1 1 } 1 1 }  }
	{ plaintext_length int 64 regular  }
	{ gmem int 8 regular {axi_master 2}  }
	{ plaintext int 64 regular  }
	{ ciphertext int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "this_nonce", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pynqrypt_round_keys", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "plaintext_length", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "plaintext","offset": { "type": "dynamic","port_name": "plaintext","bundle": "control"},"direction": "READONLY"},{"cName": "ciphertext","offset": { "type": "dynamic","port_name": "ciphertext","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "plaintext", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ciphertext", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_nonce_address0 sc_out sc_lv 4 signal 0 } 
	{ this_nonce_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_nonce_q0 sc_in sc_lv 8 signal 0 } 
	{ pynqrypt_round_keys_address0 sc_out sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_ce0 sc_out sc_logic 1 signal 1 } 
	{ pynqrypt_round_keys_q0 sc_in sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_address1 sc_out sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_ce1 sc_out sc_logic 1 signal 1 } 
	{ pynqrypt_round_keys_q1 sc_in sc_lv 8 signal 1 } 
	{ plaintext_length sc_in sc_lv 64 signal 2 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 8 signal 3 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 11 signal 3 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 3 } 
	{ plaintext sc_in sc_lv 64 signal 4 } 
	{ ciphertext sc_in sc_lv 64 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_nonce_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_nonce", "role": "address0" }} , 
 	{ "name": "this_nonce_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_nonce", "role": "ce0" }} , 
 	{ "name": "this_nonce_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_nonce", "role": "q0" }} , 
 	{ "name": "pynqrypt_round_keys_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "address0" }} , 
 	{ "name": "pynqrypt_round_keys_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "ce0" }} , 
 	{ "name": "pynqrypt_round_keys_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "q0" }} , 
 	{ "name": "pynqrypt_round_keys_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "address1" }} , 
 	{ "name": "pynqrypt_round_keys_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "ce1" }} , 
 	{ "name": "pynqrypt_round_keys_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "q1" }} , 
 	{ "name": "plaintext_length", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "plaintext_length", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "plaintext", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "plaintext", "role": "default" }} , 
 	{ "name": "ciphertext", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ciphertext", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "15", "17", "19", "21", "23", "25", "27", "29", "31", "33", "35", "37", "39", "41", "43", "45", "47", "49", "51", "53", "55", "57", "59", "61", "63", "65", "67", "69", "71", "73", "75", "77", "79", "81", "83", "85", "87", "89", "91", "93", "95", "97", "99", "101", "103", "105", "107", "109", "111", "113", "115", "117", "119", "121", "123", "125", "127", "129", "131", "133", "135", "137"],
		"CDFG" : "ctr_encrypt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_ctr_encrypt_Pipeline_10_fu_716", "Port" : "this_nonce", "Inst_start_state" : "43", "Inst_end_state" : "69"},
					{"ID" : "35", "SubInstance" : "grp_ctr_encrypt_Pipeline_14_fu_748", "Port" : "this_nonce", "Inst_start_state" : "68", "Inst_end_state" : "94"},
					{"ID" : "107", "SubInstance" : "grp_ctr_encrypt_Pipeline_50_fu_1036", "Port" : "this_nonce", "Inst_start_state" : "293", "Inst_end_state" : "319"},
					{"ID" : "115", "SubInstance" : "grp_ctr_encrypt_Pipeline_54_fu_1068", "Port" : "this_nonce", "Inst_start_state" : "318", "Inst_end_state" : "344"},
					{"ID" : "67", "SubInstance" : "grp_ctr_encrypt_Pipeline_30_fu_876", "Port" : "this_nonce", "Inst_start_state" : "168", "Inst_end_state" : "194"},
					{"ID" : "123", "SubInstance" : "grp_ctr_encrypt_Pipeline_58_fu_1100", "Port" : "this_nonce", "Inst_start_state" : "343", "Inst_end_state" : "369"},
					{"ID" : "131", "SubInstance" : "grp_ctr_encrypt_Pipeline_62_fu_1132", "Port" : "this_nonce", "Inst_start_state" : "368", "Inst_end_state" : "394"},
					{"ID" : "99", "SubInstance" : "grp_ctr_encrypt_Pipeline_46_fu_1004", "Port" : "this_nonce", "Inst_start_state" : "268", "Inst_end_state" : "294"},
					{"ID" : "43", "SubInstance" : "grp_ctr_encrypt_Pipeline_18_fu_780", "Port" : "this_nonce", "Inst_start_state" : "93", "Inst_end_state" : "119"},
					{"ID" : "59", "SubInstance" : "grp_ctr_encrypt_Pipeline_26_fu_844", "Port" : "this_nonce", "Inst_start_state" : "143", "Inst_end_state" : "169"},
					{"ID" : "83", "SubInstance" : "grp_ctr_encrypt_Pipeline_38_fu_940", "Port" : "this_nonce", "Inst_start_state" : "218", "Inst_end_state" : "244"},
					{"ID" : "91", "SubInstance" : "grp_ctr_encrypt_Pipeline_42_fu_972", "Port" : "this_nonce", "Inst_start_state" : "243", "Inst_end_state" : "269"},
					{"ID" : "51", "SubInstance" : "grp_ctr_encrypt_Pipeline_22_fu_812", "Port" : "this_nonce", "Inst_start_state" : "118", "Inst_end_state" : "144"},
					{"ID" : "75", "SubInstance" : "grp_ctr_encrypt_Pipeline_34_fu_908", "Port" : "this_nonce", "Inst_start_state" : "193", "Inst_end_state" : "219"},
					{"ID" : "5", "SubInstance" : "grp_ctr_encrypt_Pipeline_2_fu_652", "Port" : "this_nonce", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "19", "SubInstance" : "grp_ctr_encrypt_Pipeline_6_fu_684", "Port" : "this_nonce", "Inst_start_state" : "25", "Inst_end_state" : "44"}]},
			{"Name" : "pynqrypt_round_keys", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_aes_encrypt_block_fu_659", "Port" : "pynqrypt_round_keys", "Inst_start_state" : "397", "Inst_end_state" : "398"}]},
			{"Name" : "plaintext_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ctr_encrypt_Pipeline_1_fu_643", "Port" : "gmem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "29", "SubInstance" : "grp_ctr_encrypt_Pipeline_9_fu_723", "Port" : "gmem", "Inst_start_state" : "58", "Inst_end_state" : "59"},
					{"ID" : "137", "SubInstance" : "grp_ctr_encrypt_Pipeline_64_fu_1155", "Port" : "gmem", "Inst_start_state" : "387", "Inst_end_state" : "388"},
					{"ID" : "129", "SubInstance" : "grp_ctr_encrypt_Pipeline_60_fu_1123", "Port" : "gmem", "Inst_start_state" : "362", "Inst_end_state" : "363"},
					{"ID" : "73", "SubInstance" : "grp_ctr_encrypt_Pipeline_32_fu_899", "Port" : "gmem", "Inst_start_state" : "187", "Inst_end_state" : "188"},
					{"ID" : "121", "SubInstance" : "grp_ctr_encrypt_Pipeline_56_fu_1091", "Port" : "gmem", "Inst_start_state" : "337", "Inst_end_state" : "338"},
					{"ID" : "57", "SubInstance" : "grp_ctr_encrypt_Pipeline_24_fu_835", "Port" : "gmem", "Inst_start_state" : "137", "Inst_end_state" : "138"},
					{"ID" : "61", "SubInstance" : "grp_ctr_encrypt_Pipeline_25_fu_851", "Port" : "gmem", "Inst_start_state" : "158", "Inst_end_state" : "159"},
					{"ID" : "53", "SubInstance" : "grp_ctr_encrypt_Pipeline_21_fu_819", "Port" : "gmem", "Inst_start_state" : "133", "Inst_end_state" : "134"},
					{"ID" : "133", "SubInstance" : "grp_ctr_encrypt_Pipeline_61_fu_1139", "Port" : "gmem", "Inst_start_state" : "383", "Inst_end_state" : "384"},
					{"ID" : "65", "SubInstance" : "grp_ctr_encrypt_Pipeline_28_fu_867", "Port" : "gmem", "Inst_start_state" : "162", "Inst_end_state" : "163"},
					{"ID" : "101", "SubInstance" : "grp_ctr_encrypt_Pipeline_45_fu_1011", "Port" : "gmem", "Inst_start_state" : "283", "Inst_end_state" : "284"},
					{"ID" : "33", "SubInstance" : "grp_ctr_encrypt_Pipeline_12_fu_739", "Port" : "gmem", "Inst_start_state" : "62", "Inst_end_state" : "63"},
					{"ID" : "97", "SubInstance" : "grp_ctr_encrypt_Pipeline_44_fu_995", "Port" : "gmem", "Inst_start_state" : "262", "Inst_end_state" : "263"},
					{"ID" : "69", "SubInstance" : "grp_ctr_encrypt_Pipeline_29_fu_883", "Port" : "gmem", "Inst_start_state" : "183", "Inst_end_state" : "184"},
					{"ID" : "25", "SubInstance" : "grp_ctr_encrypt_Pipeline_8_fu_707", "Port" : "gmem", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "113", "SubInstance" : "grp_ctr_encrypt_Pipeline_52_fu_1059", "Port" : "gmem", "Inst_start_state" : "312", "Inst_end_state" : "313"},
					{"ID" : "93", "SubInstance" : "grp_ctr_encrypt_Pipeline_41_fu_979", "Port" : "gmem", "Inst_start_state" : "258", "Inst_end_state" : "259"},
					{"ID" : "81", "SubInstance" : "grp_ctr_encrypt_Pipeline_36_fu_931", "Port" : "gmem", "Inst_start_state" : "212", "Inst_end_state" : "213"},
					{"ID" : "125", "SubInstance" : "grp_ctr_encrypt_Pipeline_57_fu_1107", "Port" : "gmem", "Inst_start_state" : "358", "Inst_end_state" : "359"},
					{"ID" : "109", "SubInstance" : "grp_ctr_encrypt_Pipeline_49_fu_1043", "Port" : "gmem", "Inst_start_state" : "308", "Inst_end_state" : "309"},
					{"ID" : "85", "SubInstance" : "grp_ctr_encrypt_Pipeline_37_fu_947", "Port" : "gmem", "Inst_start_state" : "233", "Inst_end_state" : "234"},
					{"ID" : "77", "SubInstance" : "grp_ctr_encrypt_Pipeline_33_fu_915", "Port" : "gmem", "Inst_start_state" : "208", "Inst_end_state" : "209"},
					{"ID" : "117", "SubInstance" : "grp_ctr_encrypt_Pipeline_53_fu_1075", "Port" : "gmem", "Inst_start_state" : "333", "Inst_end_state" : "334"},
					{"ID" : "45", "SubInstance" : "grp_ctr_encrypt_Pipeline_17_fu_787", "Port" : "gmem", "Inst_start_state" : "108", "Inst_end_state" : "109"},
					{"ID" : "105", "SubInstance" : "grp_ctr_encrypt_Pipeline_48_fu_1027", "Port" : "gmem", "Inst_start_state" : "287", "Inst_end_state" : "288"},
					{"ID" : "41", "SubInstance" : "grp_ctr_encrypt_Pipeline_16_fu_771", "Port" : "gmem", "Inst_start_state" : "87", "Inst_end_state" : "88"},
					{"ID" : "49", "SubInstance" : "grp_ctr_encrypt_Pipeline_20_fu_803", "Port" : "gmem", "Inst_start_state" : "112", "Inst_end_state" : "113"},
					{"ID" : "37", "SubInstance" : "grp_ctr_encrypt_Pipeline_13_fu_755", "Port" : "gmem", "Inst_start_state" : "83", "Inst_end_state" : "84"},
					{"ID" : "89", "SubInstance" : "grp_ctr_encrypt_Pipeline_40_fu_963", "Port" : "gmem", "Inst_start_state" : "237", "Inst_end_state" : "238"},
					{"ID" : "17", "SubInstance" : "grp_ctr_encrypt_Pipeline_4_fu_675", "Port" : "gmem", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "21", "SubInstance" : "grp_ctr_encrypt_Pipeline_5_fu_691", "Port" : "gmem", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "plaintext", "Type" : "None", "Direction" : "I"},
			{"Name" : "ciphertext", "Type" : "None", "Direction" : "I"},
			{"Name" : "crypto_aes_sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_aes_encrypt_block_fu_659", "Port" : "crypto_aes_sbox", "Inst_start_state" : "397", "Inst_end_state" : "398"}]}],
		"Loop" : [
			{"Name" : "loop_ctr_encrypt", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "401", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state393"], "QuitState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state25", "ap_ST_fsm_state43", "ap_ST_fsm_state68", "ap_ST_fsm_state93", "ap_ST_fsm_state118", "ap_ST_fsm_state143", "ap_ST_fsm_state168", "ap_ST_fsm_state193", "ap_ST_fsm_state218", "ap_ST_fsm_state243", "ap_ST_fsm_state268", "ap_ST_fsm_state293", "ap_ST_fsm_state318", "ap_ST_fsm_state343", "ap_ST_fsm_state368"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state401"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_nonce_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_1_fu_643", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "ctr_encrypt_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_1_fu_643.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_2_fu_652", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "ctr_encrypt_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_2_fu_652.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659", "Parent" : "0", "Child" : ["8", "9", "10", "13"],
		"CDFG" : "aes_encrypt_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "192", "EstimateLatencyMax" : "192",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pynqrypt_round_keys", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_fu_868", "Port" : "pynqrypt_round_keys", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_fu_868", "Port" : "state", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "13", "SubInstance" : "grp_aes_encrypt_block_Pipeline_2_fu_895", "Port" : "state", "Inst_start_state" : "28", "Inst_end_state" : "29"}]},
			{"Name" : "crypto_aes_sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_fu_868", "Port" : "crypto_aes_sbox", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.crypto_aes_sbox_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.temp_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.grp_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_fu_868", "Parent" : "7", "Child" : ["11", "12"],
		"CDFG" : "aes_encrypt_block_Pipeline_loop_aes_encrypt_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "137", "EstimateLatencyMax" : "137",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "xor_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "pynqrypt_round_keys", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_1_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_2_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_3_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_4_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_5_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_6_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_7_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_8_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_9_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_10_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_11_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_12_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_13_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_14_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv6_i36_15_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crypto_aes_sbox", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_aes_encrypt_block", "PipelineType" : "NotSupport"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.grp_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_fu_868.crypto_aes_sbox_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.grp_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_fu_868.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.grp_aes_encrypt_block_Pipeline_2_fu_895", "Parent" : "7", "Child" : ["14"],
		"CDFG" : "aes_encrypt_block_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aes_encrypt_block_fu_659.grp_aes_encrypt_block_Pipeline_2_fu_895.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block_fu_668", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block_fu_668.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_4_fu_675", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "ctr_encrypt_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_4_fu_675.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_6_fu_684", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "ctr_encrypt_Pipeline_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_6_fu_684.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_5_fu_691", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "ctr_encrypt_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_5_fu_691.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block1_fu_700", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block1_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_8_fu_707", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "ctr_encrypt_Pipeline_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_8_fu_707.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_10_fu_716", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "ctr_encrypt_Pipeline_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_10_fu_716.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_9_fu_723", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "ctr_encrypt_Pipeline_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_9_fu_723.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block2_fu_732", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block2_fu_732.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_12_fu_739", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "ctr_encrypt_Pipeline_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_12_fu_739.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_14_fu_748", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "ctr_encrypt_Pipeline_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_14_fu_748.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_13_fu_755", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "ctr_encrypt_Pipeline_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_13_fu_755.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block3_fu_764", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block3_fu_764.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_16_fu_771", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "ctr_encrypt_Pipeline_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_16_fu_771.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_18_fu_780", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "ctr_encrypt_Pipeline_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_18_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_17_fu_787", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "ctr_encrypt_Pipeline_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_17_fu_787.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block4_fu_796", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block4_fu_796.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_20_fu_803", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "ctr_encrypt_Pipeline_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_20_fu_803.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_22_fu_812", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "ctr_encrypt_Pipeline_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_22_fu_812.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_21_fu_819", "Parent" : "0", "Child" : ["54"],
		"CDFG" : "ctr_encrypt_Pipeline_21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_5", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_21_fu_819.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block5_fu_828", "Parent" : "0", "Child" : ["56"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block5_fu_828.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_24_fu_835", "Parent" : "0", "Child" : ["58"],
		"CDFG" : "ctr_encrypt_Pipeline_24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_5", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_24_fu_835.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_26_fu_844", "Parent" : "0", "Child" : ["60"],
		"CDFG" : "ctr_encrypt_Pipeline_26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_26_fu_844.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_25_fu_851", "Parent" : "0", "Child" : ["62"],
		"CDFG" : "ctr_encrypt_Pipeline_25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_25_fu_851.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block6_fu_860", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block6_fu_860.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_28_fu_867", "Parent" : "0", "Child" : ["66"],
		"CDFG" : "ctr_encrypt_Pipeline_28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_28_fu_867.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_30_fu_876", "Parent" : "0", "Child" : ["68"],
		"CDFG" : "ctr_encrypt_Pipeline_30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_30_fu_876.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_29_fu_883", "Parent" : "0", "Child" : ["70"],
		"CDFG" : "ctr_encrypt_Pipeline_29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_29_fu_883.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block7_fu_892", "Parent" : "0", "Child" : ["72"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block7_fu_892.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_32_fu_899", "Parent" : "0", "Child" : ["74"],
		"CDFG" : "ctr_encrypt_Pipeline_32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_32_fu_899.flow_control_loop_pipe_sequential_init_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_34_fu_908", "Parent" : "0", "Child" : ["76"],
		"CDFG" : "ctr_encrypt_Pipeline_34",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_34_fu_908.flow_control_loop_pipe_sequential_init_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_33_fu_915", "Parent" : "0", "Child" : ["78"],
		"CDFG" : "ctr_encrypt_Pipeline_33",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_33_fu_915.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block8_fu_924", "Parent" : "0", "Child" : ["80"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block8_fu_924.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_36_fu_931", "Parent" : "0", "Child" : ["82"],
		"CDFG" : "ctr_encrypt_Pipeline_36",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_36_fu_931.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_38_fu_940", "Parent" : "0", "Child" : ["84"],
		"CDFG" : "ctr_encrypt_Pipeline_38",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_38_fu_940.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_37_fu_947", "Parent" : "0", "Child" : ["86"],
		"CDFG" : "ctr_encrypt_Pipeline_37",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_37_fu_947.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block9_fu_956", "Parent" : "0", "Child" : ["88"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block9_fu_956.flow_control_loop_pipe_sequential_init_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_40_fu_963", "Parent" : "0", "Child" : ["90"],
		"CDFG" : "ctr_encrypt_Pipeline_40",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_40_fu_963.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_42_fu_972", "Parent" : "0", "Child" : ["92"],
		"CDFG" : "ctr_encrypt_Pipeline_42",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_42_fu_972.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_41_fu_979", "Parent" : "0", "Child" : ["94"],
		"CDFG" : "ctr_encrypt_Pipeline_41",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_10", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_41_fu_979.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block10_fu_988", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block10_fu_988.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_44_fu_995", "Parent" : "0", "Child" : ["98"],
		"CDFG" : "ctr_encrypt_Pipeline_44",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_10", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_44_fu_995.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_46_fu_1004", "Parent" : "0", "Child" : ["100"],
		"CDFG" : "ctr_encrypt_Pipeline_46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_46_fu_1004.flow_control_loop_pipe_sequential_init_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_45_fu_1011", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "ctr_encrypt_Pipeline_45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_11", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_45_fu_1011.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block11_fu_1020", "Parent" : "0", "Child" : ["104"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block11_fu_1020.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_48_fu_1027", "Parent" : "0", "Child" : ["106"],
		"CDFG" : "ctr_encrypt_Pipeline_48",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_11", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_48_fu_1027.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_50_fu_1036", "Parent" : "0", "Child" : ["108"],
		"CDFG" : "ctr_encrypt_Pipeline_50",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_50_fu_1036.flow_control_loop_pipe_sequential_init_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_49_fu_1043", "Parent" : "0", "Child" : ["110"],
		"CDFG" : "ctr_encrypt_Pipeline_49",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_12", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_49_fu_1043.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block12_fu_1052", "Parent" : "0", "Child" : ["112"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block12_fu_1052.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_52_fu_1059", "Parent" : "0", "Child" : ["114"],
		"CDFG" : "ctr_encrypt_Pipeline_52",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_12", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_52_fu_1059.flow_control_loop_pipe_sequential_init_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_54_fu_1068", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "ctr_encrypt_Pipeline_54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_54_fu_1068.flow_control_loop_pipe_sequential_init_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_53_fu_1075", "Parent" : "0", "Child" : ["118"],
		"CDFG" : "ctr_encrypt_Pipeline_53",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_13", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_53_fu_1075.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block13_fu_1084", "Parent" : "0", "Child" : ["120"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block13_fu_1084.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_56_fu_1091", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "ctr_encrypt_Pipeline_56",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_13", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_56_fu_1091.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_58_fu_1100", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "ctr_encrypt_Pipeline_58",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_58_fu_1100.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_57_fu_1107", "Parent" : "0", "Child" : ["126"],
		"CDFG" : "ctr_encrypt_Pipeline_57",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_14", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_57_fu_1107.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block14_fu_1116", "Parent" : "0", "Child" : ["128"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block14_fu_1116.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_60_fu_1123", "Parent" : "0", "Child" : ["130"],
		"CDFG" : "ctr_encrypt_Pipeline_60",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_14", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_60_fu_1123.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_62_fu_1132", "Parent" : "0", "Child" : ["132"],
		"CDFG" : "ctr_encrypt_Pipeline_62",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_62_fu_1132.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_61_fu_1139", "Parent" : "0", "Child" : ["134"],
		"CDFG" : "ctr_encrypt_Pipeline_61",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln23_15", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_61_fu_1139.flow_control_loop_pipe_sequential_init_U", "Parent" : "133"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block15_fu_1148", "Parent" : "0", "Child" : ["136"],
		"CDFG" : "ctr_encrypt_Pipeline_loop_ctr_xor_block15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_18", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_22", "FromFinalSV" : "1", "FromAddress" : "block_r_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_24", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_24", "ToFinalSV" : "1", "ToAddress" : "block_r_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_24", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_24", "FromFinalSV" : "1", "FromAddress" : "block_r_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_18", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_22", "ToFinalSV" : "1", "ToAddress" : "block_r_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "4", "II" : "1", "Pragma" : "(hw-impl/src/pynqrypt.cpp:25:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "select_ln23_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_nonce", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "loop_ctr_xor_block", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_loop_ctr_xor_block15_fu_1148.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_64_fu_1155", "Parent" : "0", "Child" : ["138"],
		"CDFG" : "ctr_encrypt_Pipeline_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln23_15", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ctr_encrypt_Pipeline_64_fu_1155.flow_control_loop_pipe_sequential_init_U", "Parent" : "137"}]}


set ArgLastReadFirstWriteLatency {
	ctr_encrypt {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		pynqrypt_round_keys {Type I LastRead 37 FirstWrite -1}
		plaintext_length {Type I LastRead 0 FirstWrite -1}
		gmem {Type IO LastRead 290 FirstWrite -1}
		plaintext {Type I LastRead 0 FirstWrite -1}
		ciphertext {Type I LastRead 0 FirstWrite -1}
		crypto_aes_sbox {Type I LastRead -1 FirstWrite -1}}
	ctr_encrypt_Pipeline_1 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_47 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_2 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	aes_encrypt_block {
		pynqrypt_round_keys {Type I LastRead 37 FirstWrite -1}
		state {Type IO LastRead 9 FirstWrite -1}
		crypto_aes_sbox {Type I LastRead -1 FirstWrite -1}}
	aes_encrypt_block_Pipeline_loop_aes_encrypt_block {
		xor_ln238 {Type I LastRead 0 FirstWrite -1}
		state {Type IO LastRead 7 FirstWrite 4}
		pynqrypt_round_keys {Type I LastRead 8 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_1_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_2_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_3_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_4_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_5_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_6_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_7_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_8_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_9_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_10_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_11_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_12_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_13_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_14_phi_out {Type O LastRead -1 FirstWrite 0}
		conv6_i36_15_phi_out {Type O LastRead -1 FirstWrite 0}
		crypto_aes_sbox {Type I LastRead -1 FirstWrite -1}}
	aes_encrypt_block_Pipeline_2 {
		state {Type I LastRead 0 FirstWrite -1}
		temp {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block {
		select_ln23 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_4 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_46 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_6 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_5 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_44 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_1 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block1 {
		select_ln23_1 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_8 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_43 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_1 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_10 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_9 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_41 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_2 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block2 {
		select_ln23_2 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_12 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_40 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_2 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_14 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_13 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_38 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_3 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block3 {
		select_ln23_3 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_16 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_37 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_3 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_18 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_17 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_35 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_4 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block4 {
		select_ln23_4 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_20 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_34 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_4 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_22 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_21 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_32 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_5 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block5 {
		select_ln23_5 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_24 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_31 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_5 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_26 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_25 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_29 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_6 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block6 {
		select_ln23_6 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_28 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_28 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_6 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_30 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_29 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_26 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_7 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block7 {
		select_ln23_7 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_32 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_25 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_7 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_34 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_33 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_23 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_8 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block8 {
		select_ln23_8 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_36 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_22 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_8 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_38 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_37 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_20 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_9 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block9 {
		select_ln23_9 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_40 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_19 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_9 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_42 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_41 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_17 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_10 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block10 {
		select_ln23_10 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_44 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_16 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_10 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_46 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_45 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_14 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_11 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block11 {
		select_ln23_11 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_48 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_13 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_11 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_50 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_49 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_11 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_12 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block12 {
		select_ln23_12 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_52 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_10 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_12 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_54 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_53 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_8 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_13 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block13 {
		select_ln23_13 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_56 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_7 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_13 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_58 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_57 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_5 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_14 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block14 {
		select_ln23_14 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_60 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_4 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_14 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_62 {
		this_nonce {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type O LastRead -1 FirstWrite 1}}
	ctr_encrypt_Pipeline_61 {
		gmem {Type I LastRead 1 FirstWrite -1}
		add_ln24_2 {Type I LastRead 0 FirstWrite -1}
		block_r {Type O LastRead -1 FirstWrite 2}
		select_ln23_15 {Type I LastRead 0 FirstWrite -1}}
	ctr_encrypt_Pipeline_loop_ctr_xor_block15 {
		select_ln23_15 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}
	ctr_encrypt_Pipeline_64 {
		gmem {Type O LastRead -1 FirstWrite 3}
		add_ln24_1 {Type I LastRead 0 FirstWrite -1}
		block_r {Type I LastRead 1 FirstWrite -1}
		select_ln23_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	this_nonce { ap_memory {  { this_nonce_address0 mem_address 1 4 }  { this_nonce_ce0 mem_ce 1 1 }  { this_nonce_q0 mem_dout 0 8 } } }
	pynqrypt_round_keys { ap_memory {  { pynqrypt_round_keys_address0 mem_address 1 8 }  { pynqrypt_round_keys_ce0 mem_ce 1 1 }  { pynqrypt_round_keys_q0 mem_dout 0 8 }  { pynqrypt_round_keys_address1 MemPortADDR2 1 8 }  { pynqrypt_round_keys_ce1 MemPortCE2 1 1 }  { pynqrypt_round_keys_q1 MemPortDOUT2 0 8 } } }
	plaintext_length { ap_none {  { plaintext_length in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 8 }  { m_axi_gmem_WSTRB STRB 1 1 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 8 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 11 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	plaintext { ap_none {  { plaintext in_data 0 64 } } }
	ciphertext { ap_none {  { ciphertext in_data 0 64 } } }
}
