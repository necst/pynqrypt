set moduleName aes_generate_round_keys
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
set C_modelName {aes_generate_round_keys}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_key int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ pynqrypt_round_keys int 8 regular {array 176 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "this_key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pynqrypt_round_keys", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_key_address0 sc_out sc_lv 4 signal 0 } 
	{ this_key_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_key_q0 sc_in sc_lv 8 signal 0 } 
	{ pynqrypt_round_keys_address0 sc_out sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_ce0 sc_out sc_logic 1 signal 1 } 
	{ pynqrypt_round_keys_we0 sc_out sc_logic 1 signal 1 } 
	{ pynqrypt_round_keys_d0 sc_out sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_q0 sc_in sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_address1 sc_out sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_ce1 sc_out sc_logic 1 signal 1 } 
	{ pynqrypt_round_keys_we1 sc_out sc_logic 1 signal 1 } 
	{ pynqrypt_round_keys_d1 sc_out sc_lv 8 signal 1 } 
	{ pynqrypt_round_keys_q1 sc_in sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_key", "role": "address0" }} , 
 	{ "name": "this_key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_key", "role": "ce0" }} , 
 	{ "name": "this_key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_key", "role": "q0" }} , 
 	{ "name": "pynqrypt_round_keys_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "address0" }} , 
 	{ "name": "pynqrypt_round_keys_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "ce0" }} , 
 	{ "name": "pynqrypt_round_keys_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "we0" }} , 
 	{ "name": "pynqrypt_round_keys_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "d0" }} , 
 	{ "name": "pynqrypt_round_keys_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "q0" }} , 
 	{ "name": "pynqrypt_round_keys_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "address1" }} , 
 	{ "name": "pynqrypt_round_keys_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "ce1" }} , 
 	{ "name": "pynqrypt_round_keys_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "we1" }} , 
 	{ "name": "pynqrypt_round_keys_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "d1" }} , 
 	{ "name": "pynqrypt_round_keys_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pynqrypt_round_keys", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "aes_generate_round_keys",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "183", "EstimateLatencyMax" : "183",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aes_generate_round_keys_Pipeline_1_fu_12", "Port" : "this_key", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pynqrypt_round_keys", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20", "Port" : "pynqrypt_round_keys", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1", "SubInstance" : "grp_aes_generate_round_keys_Pipeline_1_fu_12", "Port" : "pynqrypt_round_keys", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "crypto_aes_sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20", "Port" : "crypto_aes_sbox", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "crypto_aes_rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20", "Port" : "crypto_aes_rcon", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aes_generate_round_keys_Pipeline_1_fu_12", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "aes_generate_round_keys_Pipeline_1",
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
			{"Name" : "this_key", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pynqrypt_round_keys", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_generate_round_keys_Pipeline_1_fu_12.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20", "Parent" : "0", "Child" : ["4", "5", "6"],
		"CDFG" : "aes_generate_round_keys_Pipeline_loop_generate_round_keys",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "162", "EstimateLatencyMax" : "162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pynqrypt_round_keys", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crypto_aes_sbox", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crypto_aes_rcon", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_generate_round_keys", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20.crypto_aes_sbox_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20.crypto_aes_rcon_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aes_generate_round_keys_Pipeline_loop_generate_round_keys_fu_20.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	aes_generate_round_keys {
		this_key {Type I LastRead 0 FirstWrite -1}
		pynqrypt_round_keys {Type IO LastRead 8 FirstWrite 1}
		crypto_aes_sbox {Type I LastRead -1 FirstWrite -1}
		crypto_aes_rcon {Type I LastRead -1 FirstWrite -1}}
	aes_generate_round_keys_Pipeline_1 {
		this_key {Type I LastRead 0 FirstWrite -1}
		pynqrypt_round_keys {Type O LastRead -1 FirstWrite 1}}
	aes_generate_round_keys_Pipeline_loop_generate_round_keys {
		pynqrypt_round_keys {Type IO LastRead 8 FirstWrite 8}
		crypto_aes_sbox {Type I LastRead -1 FirstWrite -1}
		crypto_aes_rcon {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "183", "Max" : "183"}
	, {"Name" : "Interval", "Min" : "183", "Max" : "183"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	this_key { ap_memory {  { this_key_address0 mem_address 1 4 }  { this_key_ce0 mem_ce 1 1 }  { this_key_q0 mem_dout 0 8 } } }
	pynqrypt_round_keys { ap_memory {  { pynqrypt_round_keys_address0 mem_address 1 8 }  { pynqrypt_round_keys_ce0 mem_ce 1 1 }  { pynqrypt_round_keys_we0 mem_we 1 1 }  { pynqrypt_round_keys_d0 mem_din 1 8 }  { pynqrypt_round_keys_q0 mem_dout 0 8 }  { pynqrypt_round_keys_address1 MemPortADDR2 1 8 }  { pynqrypt_round_keys_ce1 MemPortCE2 1 1 }  { pynqrypt_round_keys_we1 MemPortWE2 1 1 }  { pynqrypt_round_keys_d1 MemPortDIN2 1 8 }  { pynqrypt_round_keys_q1 MemPortDOUT2 0 8 } } }
}