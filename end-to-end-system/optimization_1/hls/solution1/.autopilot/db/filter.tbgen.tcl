set moduleName filter
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
set C_modelName {filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_signal int 32 regular {fifo 0}  }
	{ output_signal_out int 36 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_signal", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_signal_out", "interface" : "fifo", "bitwidth" : 36, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_signal_dout sc_in sc_lv 32 signal 0 } 
	{ input_signal_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_signal_read sc_out sc_logic 1 signal 0 } 
	{ output_signal_out_din sc_out sc_lv 36 signal 1 } 
	{ output_signal_out_full_n sc_in sc_logic 1 signal 1 } 
	{ output_signal_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_signal_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_signal", "role": "dout" }} , 
 	{ "name": "input_signal_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_signal", "role": "empty_n" }} , 
 	{ "name": "input_signal_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_signal", "role": "read" }} , 
 	{ "name": "output_signal_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "output_signal_out", "role": "din" }} , 
 	{ "name": "output_signal_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_signal_out", "role": "full_n" }} , 
 	{ "name": "output_signal_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_signal_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_signal", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "input_signal_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_signal_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "output_signal_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25ns_36s_60_2_1_U4", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28s_36s_63_2_1_U5", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_27ns_36s_62_2_1_U6", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29ns_36s_64_2_1_U7", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31s_36s_66_2_1_U8", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_36s_67_2_1_U9", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_36s_68_2_1_U10", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31s_36s_66_2_1_U11", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_30ns_36s_65_2_1_U12", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_27s_36s_62_2_1_U13", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28s_36s_63_2_1_U14", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_27ns_36s_62_2_1_U15", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter {
		input_signal {Type I LastRead 0 FirstWrite -1}
		output_signal_out {Type O LastRead -1 FirstWrite 17}
		shift_signal_even_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_signal { ap_fifo {  { input_signal_dout fifo_data 0 32 }  { input_signal_empty_n fifo_status 0 1 }  { input_signal_read fifo_update 1 1 } } }
	output_signal_out { ap_fifo {  { output_signal_out_din fifo_data 1 36 }  { output_signal_out_full_n fifo_status 0 1 }  { output_signal_out_write fifo_update 1 1 } } }
}
