set moduleName dataflow_parent_loop_proc
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
set C_modelName {dataflow_parent_loop_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_signal int 32 regular {pointer 0}  }
	{ correlators_output_V int 36 regular {array 33 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "correlators_output_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ input_signal sc_in sc_lv 32 signal 0 } 
	{ correlators_output_V_address0 sc_out sc_lv 6 signal 1 } 
	{ correlators_output_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ correlators_output_V_d0 sc_out sc_lv 36 signal 1 } 
	{ correlators_output_V_q0 sc_in sc_lv 36 signal 1 } 
	{ correlators_output_V_we0 sc_out sc_logic 1 signal 1 } 
	{ correlators_output_V_address1 sc_out sc_lv 6 signal 1 } 
	{ correlators_output_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ correlators_output_V_d1 sc_out sc_lv 36 signal 1 } 
	{ correlators_output_V_q1 sc_in sc_lv 36 signal 1 } 
	{ correlators_output_V_we1 sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_signal_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_signal", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_signal", "role": "default" }} , 
 	{ "name": "correlators_output_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "address0" }} , 
 	{ "name": "correlators_output_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "ce0" }} , 
 	{ "name": "correlators_output_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "d0" }} , 
 	{ "name": "correlators_output_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "q0" }} , 
 	{ "name": "correlators_output_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "we0" }} , 
 	{ "name": "correlators_output_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "address1" }} , 
 	{ "name": "correlators_output_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "ce1" }} , 
 	{ "name": "correlators_output_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "d1" }} , 
 	{ "name": "correlators_output_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "q1" }} , 
 	{ "name": "correlators_output_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "correlators_output_V", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_signal_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_signal", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9200", "EstimateLatencyMax" : "9200",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_PROCESSOR_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_PROCESSOR_U0"}],
		"Port" : [
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "input_signal"}]},
			{"Name" : "correlators_output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "correlators_output_V"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_30"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0", "Parent" : "0", "Child" : ["2", "3", "17", "80", "81", "82"],
		"CDFG" : "dataflow_in_loop_PROCESSOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "Block_entry_proc_proc13_U0"},
			{"ID" : "17", "Name" : "correlator_U0"}],
		"OutputProcess" : [
			{"ID" : "17", "Name" : "correlator_U0"}],
		"Port" : [
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "Block_entry_proc_proc13_U0", "Port" : "input_signal"}]},
			{"Name" : "correlators_output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "output_r"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "correlator_U0", "Port" : "codebook_V_30"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.Block_entry_proc_proc13_U0", "Parent" : "1",
		"CDFG" : "Block_entry_proc_proc13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_signal_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "80", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "input_signal_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_filter_U0_U",
		"Port" : [
			{"Name" : "input_signal", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "80", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "input_signal_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_signal_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "81", "DependentChanDepth" : "2",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_25ns_36s_60_2_1_U4", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_28s_36s_63_2_1_U5", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27ns_36s_62_2_1_U6", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_29ns_36s_64_2_1_U7", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_31s_36s_66_2_1_U8", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_32ns_36s_67_2_1_U9", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_33ns_36s_68_2_1_U10", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_31s_36s_66_2_1_U11", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_30ns_36s_65_2_1_U12", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27s_36s_62_2_1_U13", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_28s_36s_63_2_1_U14", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27ns_36s_62_2_1_U15", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "correlator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "81", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_0_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_1_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_2_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_3_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_4_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_5_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_6_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_7_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_8_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_9_U", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_10_U", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_11_U", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_12_U", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_13_U", "Parent" : "17"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_14_U", "Parent" : "17"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_15_U", "Parent" : "17"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_16_U", "Parent" : "17"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_17_U", "Parent" : "17"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_18_U", "Parent" : "17"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_19_U", "Parent" : "17"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_20_U", "Parent" : "17"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_21_U", "Parent" : "17"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_22_U", "Parent" : "17"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_23_U", "Parent" : "17"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_24_U", "Parent" : "17"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_25_U", "Parent" : "17"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_26_U", "Parent" : "17"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_27_U", "Parent" : "17"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_28_U", "Parent" : "17"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_29_U", "Parent" : "17"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_30_U", "Parent" : "17"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U28", "Parent" : "17"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U29", "Parent" : "17"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U30", "Parent" : "17"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U31", "Parent" : "17"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U32", "Parent" : "17"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U33", "Parent" : "17"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U34", "Parent" : "17"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U35", "Parent" : "17"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U36", "Parent" : "17"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U37", "Parent" : "17"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U38", "Parent" : "17"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U39", "Parent" : "17"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U40", "Parent" : "17"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U41", "Parent" : "17"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U42", "Parent" : "17"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U43", "Parent" : "17"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U44", "Parent" : "17"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U45", "Parent" : "17"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U46", "Parent" : "17"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U47", "Parent" : "17"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U48", "Parent" : "17"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U49", "Parent" : "17"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U50", "Parent" : "17"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U51", "Parent" : "17"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U52", "Parent" : "17"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U53", "Parent" : "17"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U54", "Parent" : "17"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U55", "Parent" : "17"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U56", "Parent" : "17"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U57", "Parent" : "17"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U58", "Parent" : "17"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.input_signal_c_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.temp_output_V1_c_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_PROCESSOR_U0.start_for_filter_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_parent_loop_proc {
		input_signal {Type I LastRead 0 FirstWrite -1}
		correlators_output_V {Type IO LastRead 18 FirstWrite 20}
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
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_29 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_28 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_27 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_26 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_25 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_24 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_23 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_22 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_21 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_20 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_19 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_18 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_17 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_16 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_15 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_14 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_13 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_12 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_11 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_10 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_9 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_8 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_7 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_6 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_5 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_4 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_3 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_2 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_1 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_0 {Type IO LastRead -1 FirstWrite -1}
		codebook_V_0 {Type I LastRead -1 FirstWrite -1}
		codebook_V_1 {Type I LastRead -1 FirstWrite -1}
		codebook_V_2 {Type I LastRead -1 FirstWrite -1}
		codebook_V_3 {Type I LastRead -1 FirstWrite -1}
		codebook_V_4 {Type I LastRead -1 FirstWrite -1}
		codebook_V_5 {Type I LastRead -1 FirstWrite -1}
		codebook_V_6 {Type I LastRead -1 FirstWrite -1}
		codebook_V_7 {Type I LastRead -1 FirstWrite -1}
		codebook_V_8 {Type I LastRead -1 FirstWrite -1}
		codebook_V_9 {Type I LastRead -1 FirstWrite -1}
		codebook_V_10 {Type I LastRead -1 FirstWrite -1}
		codebook_V_11 {Type I LastRead -1 FirstWrite -1}
		codebook_V_12 {Type I LastRead -1 FirstWrite -1}
		codebook_V_13 {Type I LastRead -1 FirstWrite -1}
		codebook_V_14 {Type I LastRead -1 FirstWrite -1}
		codebook_V_15 {Type I LastRead -1 FirstWrite -1}
		codebook_V_16 {Type I LastRead -1 FirstWrite -1}
		codebook_V_17 {Type I LastRead -1 FirstWrite -1}
		codebook_V_18 {Type I LastRead -1 FirstWrite -1}
		codebook_V_19 {Type I LastRead -1 FirstWrite -1}
		codebook_V_20 {Type I LastRead -1 FirstWrite -1}
		codebook_V_21 {Type I LastRead -1 FirstWrite -1}
		codebook_V_22 {Type I LastRead -1 FirstWrite -1}
		codebook_V_23 {Type I LastRead -1 FirstWrite -1}
		codebook_V_24 {Type I LastRead -1 FirstWrite -1}
		codebook_V_25 {Type I LastRead -1 FirstWrite -1}
		codebook_V_26 {Type I LastRead -1 FirstWrite -1}
		codebook_V_27 {Type I LastRead -1 FirstWrite -1}
		codebook_V_28 {Type I LastRead -1 FirstWrite -1}
		codebook_V_29 {Type I LastRead -1 FirstWrite -1}
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}}
	dataflow_in_loop_PROCESSOR {
		input_signal {Type I LastRead 0 FirstWrite -1}
		correlators_output_V {Type IO LastRead 18 FirstWrite 20}
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
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_29 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_28 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_27 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_26 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_25 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_24 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_23 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_22 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_21 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_20 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_19 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_18 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_17 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_16 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_15 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_14 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_13 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_12 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_11 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_10 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_9 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_8 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_7 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_6 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_5 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_4 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_3 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_2 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_1 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_0 {Type IO LastRead -1 FirstWrite -1}
		codebook_V_0 {Type I LastRead -1 FirstWrite -1}
		codebook_V_1 {Type I LastRead -1 FirstWrite -1}
		codebook_V_2 {Type I LastRead -1 FirstWrite -1}
		codebook_V_3 {Type I LastRead -1 FirstWrite -1}
		codebook_V_4 {Type I LastRead -1 FirstWrite -1}
		codebook_V_5 {Type I LastRead -1 FirstWrite -1}
		codebook_V_6 {Type I LastRead -1 FirstWrite -1}
		codebook_V_7 {Type I LastRead -1 FirstWrite -1}
		codebook_V_8 {Type I LastRead -1 FirstWrite -1}
		codebook_V_9 {Type I LastRead -1 FirstWrite -1}
		codebook_V_10 {Type I LastRead -1 FirstWrite -1}
		codebook_V_11 {Type I LastRead -1 FirstWrite -1}
		codebook_V_12 {Type I LastRead -1 FirstWrite -1}
		codebook_V_13 {Type I LastRead -1 FirstWrite -1}
		codebook_V_14 {Type I LastRead -1 FirstWrite -1}
		codebook_V_15 {Type I LastRead -1 FirstWrite -1}
		codebook_V_16 {Type I LastRead -1 FirstWrite -1}
		codebook_V_17 {Type I LastRead -1 FirstWrite -1}
		codebook_V_18 {Type I LastRead -1 FirstWrite -1}
		codebook_V_19 {Type I LastRead -1 FirstWrite -1}
		codebook_V_20 {Type I LastRead -1 FirstWrite -1}
		codebook_V_21 {Type I LastRead -1 FirstWrite -1}
		codebook_V_22 {Type I LastRead -1 FirstWrite -1}
		codebook_V_23 {Type I LastRead -1 FirstWrite -1}
		codebook_V_24 {Type I LastRead -1 FirstWrite -1}
		codebook_V_25 {Type I LastRead -1 FirstWrite -1}
		codebook_V_26 {Type I LastRead -1 FirstWrite -1}
		codebook_V_27 {Type I LastRead -1 FirstWrite -1}
		codebook_V_28 {Type I LastRead -1 FirstWrite -1}
		codebook_V_29 {Type I LastRead -1 FirstWrite -1}
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}}
	Block_entry_proc_proc13 {
		input_signal {Type I LastRead 0 FirstWrite -1}
		input_signal_out {Type O LastRead -1 FirstWrite 0}}
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
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}}
	correlator {
		output_r {Type IO LastRead 18 FirstWrite 20}
		input_r {Type I LastRead 0 FirstWrite -1}
		temp_input_V_29 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_28 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_27 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_26 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_25 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_24 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_23 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_22 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_21 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_20 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_19 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_18 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_17 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_16 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_15 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_14 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_13 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_12 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_11 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_10 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_9 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_8 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_7 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_6 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_5 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_4 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_3 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_2 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_1 {Type IO LastRead -1 FirstWrite -1}
		temp_input_V_0 {Type IO LastRead -1 FirstWrite -1}
		codebook_V_0 {Type I LastRead -1 FirstWrite -1}
		codebook_V_1 {Type I LastRead -1 FirstWrite -1}
		codebook_V_2 {Type I LastRead -1 FirstWrite -1}
		codebook_V_3 {Type I LastRead -1 FirstWrite -1}
		codebook_V_4 {Type I LastRead -1 FirstWrite -1}
		codebook_V_5 {Type I LastRead -1 FirstWrite -1}
		codebook_V_6 {Type I LastRead -1 FirstWrite -1}
		codebook_V_7 {Type I LastRead -1 FirstWrite -1}
		codebook_V_8 {Type I LastRead -1 FirstWrite -1}
		codebook_V_9 {Type I LastRead -1 FirstWrite -1}
		codebook_V_10 {Type I LastRead -1 FirstWrite -1}
		codebook_V_11 {Type I LastRead -1 FirstWrite -1}
		codebook_V_12 {Type I LastRead -1 FirstWrite -1}
		codebook_V_13 {Type I LastRead -1 FirstWrite -1}
		codebook_V_14 {Type I LastRead -1 FirstWrite -1}
		codebook_V_15 {Type I LastRead -1 FirstWrite -1}
		codebook_V_16 {Type I LastRead -1 FirstWrite -1}
		codebook_V_17 {Type I LastRead -1 FirstWrite -1}
		codebook_V_18 {Type I LastRead -1 FirstWrite -1}
		codebook_V_19 {Type I LastRead -1 FirstWrite -1}
		codebook_V_20 {Type I LastRead -1 FirstWrite -1}
		codebook_V_21 {Type I LastRead -1 FirstWrite -1}
		codebook_V_22 {Type I LastRead -1 FirstWrite -1}
		codebook_V_23 {Type I LastRead -1 FirstWrite -1}
		codebook_V_24 {Type I LastRead -1 FirstWrite -1}
		codebook_V_25 {Type I LastRead -1 FirstWrite -1}
		codebook_V_26 {Type I LastRead -1 FirstWrite -1}
		codebook_V_27 {Type I LastRead -1 FirstWrite -1}
		codebook_V_28 {Type I LastRead -1 FirstWrite -1}
		codebook_V_29 {Type I LastRead -1 FirstWrite -1}
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9200", "Max" : "9200"}
	, {"Name" : "Interval", "Min" : "9200", "Max" : "9200"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_signal { ap_none {  { input_signal in_data 0 32 }  { input_signal_ap_vld in_vld 0 1 } } }
	correlators_output_V { ap_memory {  { correlators_output_V_address0 mem_address 1 6 }  { correlators_output_V_ce0 mem_ce 1 1 }  { correlators_output_V_d0 mem_din 1 36 }  { correlators_output_V_q0 mem_dout 0 36 }  { correlators_output_V_we0 mem_we 1 1 }  { correlators_output_V_address1 MemPortADDR2 1 6 }  { correlators_output_V_ce1 MemPortCE2 1 1 }  { correlators_output_V_d1 mem_din 1 36 }  { correlators_output_V_q1 MemPortDOUT2 0 36 }  { correlators_output_V_we1 mem_we 1 1 } } }
}
