set moduleName aes_encrypt_block_Pipeline_loop_aes_encrypt_block
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {aes_encrypt_block_Pipeline_loop_aes_encrypt_block}
set C_modelType { void 0 }
set C_modelArgList {
	{ xor_ln233 int 8 regular  }
	{ state int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ pynqrypt_round_keys int 8 regular {array 176 { 1 1 } 1 1 }  }
	{ p_out int 8 regular {pointer 1}  }
	{ conv6_i36_1_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_2_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_3_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_4_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_5_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_6_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_7_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_8_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_9_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_10_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_11_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_12_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_13_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_14_phi_out int 8 regular {pointer 1}  }
	{ conv6_i36_15_phi_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "xor_ln233", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "pynqrypt_round_keys", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_1_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_2_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_3_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_4_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_5_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_6_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_7_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_8_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_9_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_10_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_11_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_12_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_13_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_14_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv6_i36_15_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ xor_ln233 sc_in sc_lv 8 signal 0 } 
	{ state_address0 sc_out sc_lv 4 signal 1 } 
	{ state_ce0 sc_out sc_logic 1 signal 1 } 
	{ state_we0 sc_out sc_logic 1 signal 1 } 
	{ state_d0 sc_out sc_lv 8 signal 1 } 
	{ state_q0 sc_in sc_lv 8 signal 1 } 
	{ state_address1 sc_out sc_lv 4 signal 1 } 
	{ state_ce1 sc_out sc_logic 1 signal 1 } 
	{ state_we1 sc_out sc_logic 1 signal 1 } 
	{ state_d1 sc_out sc_lv 8 signal 1 } 
	{ state_q1 sc_in sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_address0 sc_out sc_lv 8 signal 2 } 
	{ pynqrypt_round_keys_ce0 sc_out sc_logic 1 signal 2 } 
	{ pynqrypt_round_keys_q0 sc_in sc_lv 8 signal 2 } 
	{ pynqrypt_round_keys_address1 sc_out sc_lv 8 signal 2 } 
	{ pynqrypt_round_keys_ce1 sc_out sc_logic 1 signal 2 } 
	{ pynqrypt_round_keys_q1 sc_in sc_lv 8 signal 2 } 
	{ p_out sc_out sc_lv 8 signal 3 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ conv6_i36_1_phi_out sc_out sc_lv 8 signal 4 } 
	{ conv6_i36_1_phi_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ conv6_i36_2_phi_out sc_out sc_lv 8 signal 5 } 
	{ conv6_i36_2_phi_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ conv6_i36_3_phi_out sc_out sc_lv 8 signal 6 } 
	{ conv6_i36_3_phi_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ conv6_i36_4_phi_out sc_out sc_lv 8 signal 7 } 
	{ conv6_i36_4_phi_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ conv6_i36_5_phi_out sc_out sc_lv 8 signal 8 } 
	{ conv6_i36_5_phi_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ conv6_i36_6_phi_out sc_out sc_lv 8 signal 9 } 
	{ conv6_i36_6_phi_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ conv6_i36_7_phi_out sc_out sc_lv 8 signal 10 } 
	{ conv6_i36_7_phi_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ conv6_i36_8_phi_out sc_out sc_lv 8 signal 11 } 
	{ conv6_i36_8_phi_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ conv6_i36_9_phi_out sc_out sc_lv 8 signal 12 } 
	{ conv6_i36_9_phi_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ conv6_i36_10_phi_out sc_out sc_lv 8 signal 13 } 
	{ conv6_i36_10_phi_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ conv6_i36_11_phi_out sc_out sc_lv 8 signal 14 } 
	{ conv6_i36_11_phi_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ conv6_i36_12_phi_out sc_out sc_lv 8 signal 15 } 
	{ conv6_i36_12_phi_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ conv6_i36_13_phi_out sc_out sc_lv 8 signal 16 } 
	{ conv6_i36_13_phi_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ conv6_i36_14_phi_out sc_out sc_lv 8 signal 17 } 
	{ conv6_i36_14_phi_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ conv6_i36_15_phi_out sc_out sc_lv 8 signal 18 } 
	{ conv6_i36_15_phi_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "xor_ln233", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln233", "role": "default" }} , 
 	{ "name": "state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "state", "role": "address0" }} , 
 	{ "name": "state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state", "role": "ce0" }} , 
 	{ "name": "state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state", "role": "we0" }} , 
 	{ "name": "state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state", "role": "d0" }} , 
 	{ "name": "state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state", "role": "q0" }} , 
 	{ "name": "state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "state", "role": "address1" }} , 
 	{ "name": "state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state", "role": "ce1" }} , 
 	{ "name": "state_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state", "role": "we1" }} , 
 	{ "name": "state_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state", "role": "d1" }} , 
 	{ "name": "state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state", "role": "q1" }} , 
 	{ "name": "pynqrypt_round_keys_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "address0" }} , 
 	{ "name": "pynqrypt_round_keys_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "ce0" }} , 
 	{ "name": "pynqrypt_round_keys_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "q0" }} , 
 	{ "name": "pynqrypt_round_keys_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "address1" }} , 
 	{ "name": "pynqrypt_round_keys_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "ce1" }} , 
 	{ "name": "pynqrypt_round_keys_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "q1" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_1_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_1_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_1_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_1_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_2_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_2_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_2_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_2_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_3_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_3_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_3_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_3_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_4_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_4_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_4_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_4_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_5_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_5_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_5_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_5_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_6_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_6_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_6_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_6_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_7_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_7_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_7_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_7_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_8_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_8_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_8_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_8_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_9_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_9_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_9_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_9_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_10_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_10_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_10_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_10_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_11_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_11_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_11_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_11_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_12_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_12_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_12_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_12_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_13_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_13_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_13_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_13_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_14_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_14_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_14_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_14_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv6_i36_15_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv6_i36_15_phi_out", "role": "default" }} , 
 	{ "name": "conv6_i36_15_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv6_i36_15_phi_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "xor_ln233", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_aes_sbox_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	aes_encrypt_block_Pipeline_loop_aes_encrypt_block {
		xor_ln233 {Type I LastRead 0 FirstWrite -1}
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
		crypto_aes_sbox {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "137", "Max" : "137"}
	, {"Name" : "Interval", "Min" : "137", "Max" : "137"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	xor_ln233 { ap_none {  { xor_ln233 in_data 0 8 } } }
	state { ap_memory {  { state_address0 mem_address 1 4 }  { state_ce0 mem_ce 1 1 }  { state_we0 mem_we 1 1 }  { state_d0 mem_din 1 8 }  { state_q0 in_data 0 8 }  { state_address1 MemPortADDR2 1 4 }  { state_ce1 MemPortCE2 1 1 }  { state_we1 MemPortWE2 1 1 }  { state_d1 MemPortDIN2 1 8 }  { state_q1 in_data 0 8 } } }
	pynqrypt_round_keys { ap_memory {  { pynqrypt_round_keys_address0 mem_address 1 8 }  { pynqrypt_round_keys_ce0 mem_ce 1 1 }  { pynqrypt_round_keys_q0 in_data 0 8 }  { pynqrypt_round_keys_address1 MemPortADDR2 1 8 }  { pynqrypt_round_keys_ce1 MemPortCE2 1 1 }  { pynqrypt_round_keys_q1 in_data 0 8 } } }
	p_out { ap_vld {  { p_out out_data 1 8 }  { p_out_ap_vld out_vld 1 1 } } }
	conv6_i36_1_phi_out { ap_vld {  { conv6_i36_1_phi_out out_data 1 8 }  { conv6_i36_1_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_2_phi_out { ap_vld {  { conv6_i36_2_phi_out out_data 1 8 }  { conv6_i36_2_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_3_phi_out { ap_vld {  { conv6_i36_3_phi_out out_data 1 8 }  { conv6_i36_3_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_4_phi_out { ap_vld {  { conv6_i36_4_phi_out out_data 1 8 }  { conv6_i36_4_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_5_phi_out { ap_vld {  { conv6_i36_5_phi_out out_data 1 8 }  { conv6_i36_5_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_6_phi_out { ap_vld {  { conv6_i36_6_phi_out out_data 1 8 }  { conv6_i36_6_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_7_phi_out { ap_vld {  { conv6_i36_7_phi_out out_data 1 8 }  { conv6_i36_7_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_8_phi_out { ap_vld {  { conv6_i36_8_phi_out out_data 1 8 }  { conv6_i36_8_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_9_phi_out { ap_vld {  { conv6_i36_9_phi_out out_data 1 8 }  { conv6_i36_9_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_10_phi_out { ap_vld {  { conv6_i36_10_phi_out out_data 1 8 }  { conv6_i36_10_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_11_phi_out { ap_vld {  { conv6_i36_11_phi_out out_data 1 8 }  { conv6_i36_11_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_12_phi_out { ap_vld {  { conv6_i36_12_phi_out out_data 1 8 }  { conv6_i36_12_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_13_phi_out { ap_vld {  { conv6_i36_13_phi_out out_data 1 8 }  { conv6_i36_13_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_14_phi_out { ap_vld {  { conv6_i36_14_phi_out out_data 1 8 }  { conv6_i36_14_phi_out_ap_vld out_vld 1 1 } } }
	conv6_i36_15_phi_out { ap_vld {  { conv6_i36_15_phi_out out_data 1 8 }  { conv6_i36_15_phi_out_ap_vld out_vld 1 1 } } }
}
