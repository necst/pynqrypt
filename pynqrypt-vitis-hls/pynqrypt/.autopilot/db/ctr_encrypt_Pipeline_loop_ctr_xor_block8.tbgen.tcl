set moduleName ctr_encrypt_Pipeline_loop_ctr_xor_block8
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
set C_modelName {ctr_encrypt_Pipeline_loop_ctr_xor_block8}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln23_8 int 64 regular  }
	{ block_nonce int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ block_r int 8 regular {array 16 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "select_ln23_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "block_nonce", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_r", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln23_8 sc_in sc_lv 64 signal 0 } 
	{ block_nonce_address0 sc_out sc_lv 4 signal 1 } 
	{ block_nonce_ce0 sc_out sc_logic 1 signal 1 } 
	{ block_nonce_q0 sc_in sc_lv 8 signal 1 } 
	{ block_r_address0 sc_out sc_lv 4 signal 2 } 
	{ block_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ block_r_we0 sc_out sc_logic 1 signal 2 } 
	{ block_r_d0 sc_out sc_lv 8 signal 2 } 
	{ block_r_address1 sc_out sc_lv 4 signal 2 } 
	{ block_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ block_r_q1 sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln23_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "select_ln23_8", "role": "default" }} , 
 	{ "name": "block_nonce_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_nonce", "role": "address0" }} , 
 	{ "name": "block_nonce_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_nonce", "role": "ce0" }} , 
 	{ "name": "block_nonce_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_nonce", "role": "q0" }} , 
 	{ "name": "block_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_r", "role": "address0" }} , 
 	{ "name": "block_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_r", "role": "ce0" }} , 
 	{ "name": "block_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_r", "role": "we0" }} , 
 	{ "name": "block_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_r", "role": "d0" }} , 
 	{ "name": "block_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_r", "role": "address1" }} , 
 	{ "name": "block_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_r", "role": "ce1" }} , 
 	{ "name": "block_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_r", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ctr_encrypt_Pipeline_loop_ctr_xor_block8 {
		select_ln23_8 {Type I LastRead 0 FirstWrite -1}
		block_nonce {Type I LastRead 0 FirstWrite -1}
		block_r {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln23_8 { ap_none {  { select_ln23_8 in_data 0 64 } } }
	block_nonce { ap_memory {  { block_nonce_address0 mem_address 1 4 }  { block_nonce_ce0 mem_ce 1 1 }  { block_nonce_q0 in_data 0 8 } } }
	block_r { ap_memory {  { block_r_address0 mem_address 1 4 }  { block_r_ce0 mem_ce 1 1 }  { block_r_we0 mem_we 1 1 }  { block_r_d0 mem_din 1 8 }  { block_r_address1 MemPortADDR2 1 4 }  { block_r_ce1 MemPortCE2 1 1 }  { block_r_q1 in_data 0 8 } } }
}
