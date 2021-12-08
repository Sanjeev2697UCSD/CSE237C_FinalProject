set moduleName e2e_system
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {e2e_system}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_signal int 32 regular {pointer 1}  }
	{ input_signal int 32 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_signal","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_signal","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_signal sc_out sc_lv 32 signal 0 } 
	{ output_signal_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ input_signal sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_signal", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal", "role": "default" }} , 
 	{ "name": "output_signal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_signal", "role": "ap_vld" }} , 
 	{ "name": "input_signal", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_signal", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "e2e_system",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9275", "EstimateLatencyMax" : "9275",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301"}],
		"Port" : [
			{"Name" : "output_signal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "input_signal"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_301", "Port" : "codebook_V_30"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlators_output_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301", "Parent" : "0", "Child" : ["3"],
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
			{"ID" : "3", "Name" : "dataflow_in_loop_PROCESSOR_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "dataflow_in_loop_PROCESSOR_U0"}],
		"Port" : [
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "input_signal"}]},
			{"Name" : "correlators_output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "correlators_output_V"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_30"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0", "Parent" : "2", "Child" : ["4", "5", "19", "82", "83", "84"],
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
			{"ID" : "4", "Name" : "Block_entry_proc_proc13_U0"},
			{"ID" : "19", "Name" : "correlator_U0"}],
		"OutputProcess" : [
			{"ID" : "19", "Name" : "correlator_U0"}],
		"Port" : [
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_entry_proc_proc13_U0", "Port" : "input_signal"}]},
			{"Name" : "correlators_output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "output_r"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "correlator_U0", "Port" : "codebook_V_30"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.Block_entry_proc_proc13_U0", "Parent" : "3",
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
			{"Name" : "input_signal_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "82", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "input_signal_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0", "Parent" : "3", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_filter_U0_U",
		"Port" : [
			{"Name" : "input_signal", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "82", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "input_signal_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_signal_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "83", "DependentChanDepth" : "2",
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
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "5"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_25ns_36s_60_2_1_U4", "Parent" : "5"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_28s_36s_63_2_1_U5", "Parent" : "5"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27ns_36s_62_2_1_U6", "Parent" : "5"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_29ns_36s_64_2_1_U7", "Parent" : "5"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_31s_36s_66_2_1_U8", "Parent" : "5"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_32ns_36s_67_2_1_U9", "Parent" : "5"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_33ns_36s_68_2_1_U10", "Parent" : "5"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_31s_36s_66_2_1_U11", "Parent" : "5"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_30ns_36s_65_2_1_U12", "Parent" : "5"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27s_36s_62_2_1_U13", "Parent" : "5"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_28s_36s_63_2_1_U14", "Parent" : "5"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27ns_36s_62_2_1_U15", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0", "Parent" : "3", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81"],
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
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "83", "DependentChanDepth" : "2",
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
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_0_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_1_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_2_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_3_U", "Parent" : "19"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_4_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_5_U", "Parent" : "19"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_6_U", "Parent" : "19"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_7_U", "Parent" : "19"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_8_U", "Parent" : "19"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_9_U", "Parent" : "19"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_10_U", "Parent" : "19"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_11_U", "Parent" : "19"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_12_U", "Parent" : "19"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_13_U", "Parent" : "19"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_14_U", "Parent" : "19"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_15_U", "Parent" : "19"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_16_U", "Parent" : "19"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_17_U", "Parent" : "19"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_18_U", "Parent" : "19"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_19_U", "Parent" : "19"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_20_U", "Parent" : "19"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_21_U", "Parent" : "19"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_22_U", "Parent" : "19"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_23_U", "Parent" : "19"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_24_U", "Parent" : "19"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_25_U", "Parent" : "19"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_26_U", "Parent" : "19"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_27_U", "Parent" : "19"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_28_U", "Parent" : "19"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_29_U", "Parent" : "19"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_30_U", "Parent" : "19"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U28", "Parent" : "19"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U29", "Parent" : "19"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U30", "Parent" : "19"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U31", "Parent" : "19"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U32", "Parent" : "19"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U33", "Parent" : "19"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U34", "Parent" : "19"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U35", "Parent" : "19"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U36", "Parent" : "19"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U37", "Parent" : "19"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U38", "Parent" : "19"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U39", "Parent" : "19"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U40", "Parent" : "19"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U41", "Parent" : "19"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U42", "Parent" : "19"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U43", "Parent" : "19"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U44", "Parent" : "19"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U45", "Parent" : "19"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U46", "Parent" : "19"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U47", "Parent" : "19"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U48", "Parent" : "19"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U49", "Parent" : "19"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U50", "Parent" : "19"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U51", "Parent" : "19"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U52", "Parent" : "19"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U53", "Parent" : "19"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U54", "Parent" : "19"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U55", "Parent" : "19"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U56", "Parent" : "19"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U57", "Parent" : "19"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_36s_2s_38_2_1_U58", "Parent" : "19"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.input_signal_c_U", "Parent" : "3"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.temp_output_V1_c_U", "Parent" : "3"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_301.dataflow_in_loop_PROCESSOR_U0.start_for_filter_U0_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	e2e_system {
		output_signal {Type O LastRead -1 FirstWrite 9}
		input_signal {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "9275", "Max" : "9275"}
	, {"Name" : "Interval", "Min" : "9276", "Max" : "9276"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	output_signal { ap_vld {  { output_signal out_data 1 32 }  { output_signal_ap_vld out_vld 1 1 } } }
	input_signal { ap_none {  { input_signal in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
