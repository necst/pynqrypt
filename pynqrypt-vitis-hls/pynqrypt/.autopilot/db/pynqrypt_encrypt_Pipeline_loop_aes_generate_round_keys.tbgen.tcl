set moduleName pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys
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
set C_modelName {pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_round_key_V int 32 regular {array 44 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_round_key_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_round_key_V_address0 sc_out sc_lv 6 signal 0 } 
	{ p_round_key_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_round_key_V_we0 sc_out sc_logic 1 signal 0 } 
	{ p_round_key_V_d0 sc_out sc_lv 32 signal 0 } 
	{ p_round_key_V_q0 sc_in sc_lv 32 signal 0 } 
	{ p_round_key_V_address1 sc_out sc_lv 6 signal 0 } 
	{ p_round_key_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ p_round_key_V_we1 sc_out sc_logic 1 signal 0 } 
	{ p_round_key_V_d1 sc_out sc_lv 32 signal 0 } 
	{ p_round_key_V_q1 sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_round_key_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "address0" }} , 
 	{ "name": "p_round_key_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "ce0" }} , 
 	{ "name": "p_round_key_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "we0" }} , 
 	{ "name": "p_round_key_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "d0" }} , 
 	{ "name": "p_round_key_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "q0" }} , 
 	{ "name": "p_round_key_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "address1" }} , 
 	{ "name": "p_round_key_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "ce1" }} , 
 	{ "name": "p_round_key_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "we1" }} , 
 	{ "name": "p_round_key_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "d1" }} , 
 	{ "name": "p_round_key_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_round_key_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_round_key_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crypto_aes_rcon_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_aes_generate_round_keys", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_aes_rcon_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pynqrypt_encrypt_Pipeline_loop_aes_generate_round_keys {
		p_round_key_V {Type IO LastRead 2 FirstWrite 3}
		crypto_aes_rcon_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "52", "Max" : "52"}
	, {"Name" : "Interval", "Min" : "52", "Max" : "52"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_round_key_V { ap_memory {  { p_round_key_V_address0 mem_address 1 6 }  { p_round_key_V_ce0 mem_ce 1 1 }  { p_round_key_V_we0 mem_we 1 1 }  { p_round_key_V_d0 mem_din 1 32 }  { p_round_key_V_q0 mem_dout 0 32 }  { p_round_key_V_address1 MemPortADDR2 1 6 }  { p_round_key_V_ce1 MemPortCE2 1 1 }  { p_round_key_V_we1 MemPortWE2 1 1 }  { p_round_key_V_d1 MemPortDIN2 1 32 }  { p_round_key_V_q1 MemPortDOUT2 0 32 } } }
}
