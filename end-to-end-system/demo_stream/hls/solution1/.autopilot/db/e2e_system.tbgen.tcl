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
	{ output_signal_V_data_V int 32 regular {axi_s 1 volatile  { output_signal Data } }  }
	{ output_signal_V_keep_V int 4 regular {axi_s 1 volatile  { output_signal Keep } }  }
	{ output_signal_V_strb_V int 4 regular {axi_s 1 volatile  { output_signal Strb } }  }
	{ output_signal_V_last_V int 1 regular {axi_s 1 volatile  { output_signal Last } }  }
	{ input_signal_V_data_V int 32 regular {axi_s 0 volatile  { input_signal Data } }  }
	{ input_signal_V_keep_V int 4 regular {axi_s 0 volatile  { input_signal Keep } }  }
	{ input_signal_V_strb_V int 4 regular {axi_s 0 volatile  { input_signal Strb } }  }
	{ input_signal_V_last_V int 1 regular {axi_s 0 volatile  { input_signal Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_signal_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_signal.V.data.V","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "output_signal_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "output_signal.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "output_signal_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "output_signal.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "output_signal_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_signal.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_signal_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_signal.V.data.V","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_signal_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "input_signal.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_signal_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "input_signal.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_signal_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_signal.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ output_signal_TDATA sc_out sc_lv 32 signal 0 } 
	{ output_signal_TVALID sc_out sc_logic 1 outvld 3 } 
	{ output_signal_TREADY sc_in sc_logic 1 outacc 3 } 
	{ output_signal_TKEEP sc_out sc_lv 4 signal 1 } 
	{ output_signal_TSTRB sc_out sc_lv 4 signal 2 } 
	{ output_signal_TLAST sc_out sc_lv 1 signal 3 } 
	{ input_signal_TDATA sc_in sc_lv 32 signal 4 } 
	{ input_signal_TVALID sc_in sc_logic 1 invld 7 } 
	{ input_signal_TREADY sc_out sc_logic 1 inacc 7 } 
	{ input_signal_TKEEP sc_in sc_lv 4 signal 5 } 
	{ input_signal_TSTRB sc_in sc_lv 4 signal 6 } 
	{ input_signal_TLAST sc_in sc_lv 1 signal 7 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"e2e_system","role":"start","value":"0","valid_bit":"0"},{"name":"e2e_system","role":"continue","value":"0","valid_bit":"4"},{"name":"e2e_system","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"e2e_system","role":"start","value":"0","valid_bit":"0"},{"name":"e2e_system","role":"done","value":"0","valid_bit":"1"},{"name":"e2e_system","role":"idle","value":"0","valid_bit":"2"},{"name":"e2e_system","role":"ready","value":"0","valid_bit":"3"},{"name":"e2e_system","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "output_signal_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal_V_data_V", "role": "default" }} , 
 	{ "name": "output_signal_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_signal_V_last_V", "role": "default" }} , 
 	{ "name": "output_signal_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_signal_V_last_V", "role": "default" }} , 
 	{ "name": "output_signal_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_signal_V_keep_V", "role": "default" }} , 
 	{ "name": "output_signal_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_signal_V_strb_V", "role": "default" }} , 
 	{ "name": "output_signal_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_signal_V_last_V", "role": "default" }} , 
 	{ "name": "input_signal_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_signal_V_data_V", "role": "default" }} , 
 	{ "name": "input_signal_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_signal_V_last_V", "role": "default" }} , 
 	{ "name": "input_signal_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_signal_V_last_V", "role": "default" }} , 
 	{ "name": "input_signal_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_signal_V_keep_V", "role": "default" }} , 
 	{ "name": "input_signal_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_signal_V_strb_V", "role": "default" }} , 
 	{ "name": "input_signal_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_signal_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "105", "106", "107", "108", "109", "110", "111", "112"],
		"CDFG" : "e2e_system",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10032", "EstimateLatencyMax" : "10032",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558"}],
		"Port" : [
			{"Name" : "output_signal_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_signal_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_signal_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_signal_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_signal_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "input_signal_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_signal_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_signal_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_signal_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_signal_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_odd_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_odd_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_odd_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_odd_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_odd_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_odd_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_odd_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_odd_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_odd_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_odd_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "shift_signal_odd_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "shift_signal_odd_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_558", "Port" : "codebook_V_30"}]},
			{"Name" : "output_data_keep_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_data_strb_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_data_last_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_data_keep_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_data_strb_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_data_last_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_data_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_output_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_data_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlators_output_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_data_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9201", "EstimateLatencyMax" : "9201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "11", "Name" : "dataflow_in_loop_PROCESSOR_U0"}],
		"OutputProcess" : [
			{"ID" : "11", "Name" : "dataflow_in_loop_PROCESSOR_U0"}],
		"Port" : [
			{"Name" : "input_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "input_data"}]},
			{"Name" : "correlators_output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "correlators_output_V"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_odd_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_odd_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_odd_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_odd_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_odd_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_odd_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_odd_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_odd_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_odd_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_odd_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "shift_signal_odd_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "shift_signal_odd_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_PROCESSOR_U0", "Port" : "codebook_V_30"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0", "Parent" : "10", "Child" : ["12", "13", "40", "103", "104"],
		"CDFG" : "dataflow_in_loop_PROCESSOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73", "EstimateLatencyMax" : "73",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "12", "Name" : "Block_entry_proc_proc14_U0"},
			{"ID" : "13", "Name" : "filter_U0"},
			{"ID" : "40", "Name" : "correlator_U0"}],
		"OutputProcess" : [
			{"ID" : "40", "Name" : "correlator_U0"}],
		"Port" : [
			{"Name" : "input_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "input_r"}]},
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "correlators_output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "output_r"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_10"}]},
			{"Name" : "shift_signal_odd_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_10"}]},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_9"}]},
			{"Name" : "shift_signal_odd_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_9"}]},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_8"}]},
			{"Name" : "shift_signal_odd_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_8"}]},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_7"}]},
			{"Name" : "shift_signal_odd_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_7"}]},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_6"}]},
			{"Name" : "shift_signal_odd_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_6"}]},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_5"}]},
			{"Name" : "shift_signal_odd_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_5"}]},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_4"}]},
			{"Name" : "shift_signal_odd_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_4"}]},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_3"}]},
			{"Name" : "shift_signal_odd_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_3"}]},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_2"}]},
			{"Name" : "shift_signal_odd_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_2"}]},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_1"}]},
			{"Name" : "shift_signal_odd_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_1"}]},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_even_V_0"}]},
			{"Name" : "shift_signal_odd_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "filter_U0", "Port" : "shift_signal_odd_V_0"}]},
			{"Name" : "temp_input_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_29"}]},
			{"Name" : "temp_input_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_28"}]},
			{"Name" : "temp_input_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_27"}]},
			{"Name" : "temp_input_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_26"}]},
			{"Name" : "temp_input_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_25"}]},
			{"Name" : "temp_input_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_24"}]},
			{"Name" : "temp_input_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_23"}]},
			{"Name" : "temp_input_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_22"}]},
			{"Name" : "temp_input_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_21"}]},
			{"Name" : "temp_input_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_20"}]},
			{"Name" : "temp_input_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_19"}]},
			{"Name" : "temp_input_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_18"}]},
			{"Name" : "temp_input_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_17"}]},
			{"Name" : "temp_input_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_16"}]},
			{"Name" : "temp_input_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_15"}]},
			{"Name" : "temp_input_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_14"}]},
			{"Name" : "temp_input_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_13"}]},
			{"Name" : "temp_input_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_12"}]},
			{"Name" : "temp_input_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_11"}]},
			{"Name" : "temp_input_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_10"}]},
			{"Name" : "temp_input_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_9"}]},
			{"Name" : "temp_input_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_8"}]},
			{"Name" : "temp_input_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_7"}]},
			{"Name" : "temp_input_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_6"}]},
			{"Name" : "temp_input_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_5"}]},
			{"Name" : "temp_input_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_4"}]},
			{"Name" : "temp_input_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_3"}]},
			{"Name" : "temp_input_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_2"}]},
			{"Name" : "temp_input_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_1"}]},
			{"Name" : "temp_input_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "temp_input_V_0"}]},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "correlator_U0", "Port" : "codebook_V_30"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.Block_entry_proc_proc14_U0", "Parent" : "11",
		"CDFG" : "Block_entry_proc_proc14",
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
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "i_3_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0", "Parent" : "11", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "103", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_signal_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "104", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "output_signal_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "shift_signal_even_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_even_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_signal_odd_V_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "13"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.fpext_32ns_64_2_no_dsp_1_U4", "Parent" : "13"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_21ns_32s_52_2_1_U5", "Parent" : "13"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_23ns_32s_54_2_1_U6", "Parent" : "13"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_24s_32s_55_2_1_U7", "Parent" : "13"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_24s_32s_55_2_1_U8", "Parent" : "13"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_23ns_32s_54_2_1_U9", "Parent" : "13"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_23s_32s_54_2_1_U10", "Parent" : "13"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_25ns_32s_56_2_1_U11", "Parent" : "13"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_26ns_32s_57_2_1_U12", "Parent" : "13"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27s_32s_58_2_1_U13", "Parent" : "13"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27s_32s_58_2_1_U14", "Parent" : "13"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_28ns_32s_59_2_1_U15", "Parent" : "13"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_29ns_32s_60_2_1_U16", "Parent" : "13"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_29ns_32s_60_2_1_U17", "Parent" : "13"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_28ns_32s_59_2_1_U18", "Parent" : "13"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27s_32s_58_2_1_U19", "Parent" : "13"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_27s_32s_58_2_1_U20", "Parent" : "13"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_26ns_32s_57_2_1_U21", "Parent" : "13"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_25ns_32s_56_2_1_U22", "Parent" : "13"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_23s_32s_54_2_1_U23", "Parent" : "13"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_23ns_32s_54_2_1_U24", "Parent" : "13"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_24s_32s_55_2_1_U25", "Parent" : "13"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_24s_32s_55_2_1_U26", "Parent" : "13"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_23ns_32s_54_2_1_U27", "Parent" : "13"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.filter_U0.mul_21ns_32s_52_2_1_U28", "Parent" : "13"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0", "Parent" : "11", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102"],
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
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "104", "DependentChanDepth" : "2",
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_0_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_1_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_2_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_3_U", "Parent" : "40"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_4_U", "Parent" : "40"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_5_U", "Parent" : "40"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_6_U", "Parent" : "40"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_7_U", "Parent" : "40"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_8_U", "Parent" : "40"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_9_U", "Parent" : "40"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_10_U", "Parent" : "40"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_11_U", "Parent" : "40"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_12_U", "Parent" : "40"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_13_U", "Parent" : "40"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_14_U", "Parent" : "40"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_15_U", "Parent" : "40"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_16_U", "Parent" : "40"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_17_U", "Parent" : "40"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_18_U", "Parent" : "40"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_19_U", "Parent" : "40"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_20_U", "Parent" : "40"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_21_U", "Parent" : "40"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_22_U", "Parent" : "40"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_23_U", "Parent" : "40"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_24_U", "Parent" : "40"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_25_U", "Parent" : "40"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_26_U", "Parent" : "40"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_27_U", "Parent" : "40"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_28_U", "Parent" : "40"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_29_U", "Parent" : "40"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.codebook_V_30_U", "Parent" : "40"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U42", "Parent" : "40"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U43", "Parent" : "40"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U44", "Parent" : "40"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U45", "Parent" : "40"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U46", "Parent" : "40"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U47", "Parent" : "40"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U48", "Parent" : "40"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U49", "Parent" : "40"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U50", "Parent" : "40"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U51", "Parent" : "40"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U52", "Parent" : "40"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U53", "Parent" : "40"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U54", "Parent" : "40"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U55", "Parent" : "40"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U56", "Parent" : "40"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U57", "Parent" : "40"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U58", "Parent" : "40"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U59", "Parent" : "40"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U60", "Parent" : "40"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U61", "Parent" : "40"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U62", "Parent" : "40"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U63", "Parent" : "40"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U64", "Parent" : "40"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U65", "Parent" : "40"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U66", "Parent" : "40"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U67", "Parent" : "40"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U68", "Parent" : "40"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U69", "Parent" : "40"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U70", "Parent" : "40"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U71", "Parent" : "40"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.correlator_U0.mul_32s_2s_34_2_1_U72", "Parent" : "40"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.i_3_c_U", "Parent" : "11"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_558.dataflow_in_loop_PROCESSOR_U0.temp_output_V1_c_U", "Parent" : "11"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_signal_V_data_V_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_signal_V_keep_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_signal_V_strb_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_signal_V_last_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_signal_V_data_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_signal_V_keep_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_signal_V_strb_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_signal_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	e2e_system {
		output_signal_V_data_V {Type O LastRead -1 FirstWrite 13}
		output_signal_V_keep_V {Type O LastRead -1 FirstWrite 13}
		output_signal_V_strb_V {Type O LastRead -1 FirstWrite 13}
		output_signal_V_last_V {Type O LastRead -1 FirstWrite 13}
		input_signal_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_signal_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_signal_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_signal_V_last_V {Type I LastRead 1 FirstWrite -1}
		shift_signal_even_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_0 {Type IO LastRead -1 FirstWrite -1}
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
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}
		output_data_keep_V {Type I LastRead -1 FirstWrite -1}
		output_data_strb_V {Type I LastRead -1 FirstWrite -1}
		output_data_last_V {Type I LastRead -1 FirstWrite -1}}
	dataflow_parent_loop_proc {
		input_data {Type I LastRead 2 FirstWrite -1}
		correlators_output_V {Type IO LastRead 18 FirstWrite 20}
		shift_signal_even_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_0 {Type IO LastRead -1 FirstWrite -1}
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
		input_data {Type I LastRead 2 FirstWrite -1}
		i_3 {Type I LastRead 0 FirstWrite -1}
		correlators_output_V {Type IO LastRead 18 FirstWrite 20}
		shift_signal_even_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_0 {Type IO LastRead -1 FirstWrite -1}
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
	Block_entry_proc_proc14 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		i_3_out {Type O LastRead -1 FirstWrite 0}}
	filter {
		input_r {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		output_signal_out {Type O LastRead -1 FirstWrite 18}
		shift_signal_even_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_even_V_0 {Type IO LastRead -1 FirstWrite -1}
		shift_signal_odd_V_0 {Type IO LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "10032", "Max" : "10032"}
	, {"Name" : "Interval", "Min" : "10033", "Max" : "10033"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	output_signal_V_data_V { axis {  { output_signal_TDATA out_data 1 32 } } }
	output_signal_V_keep_V { axis {  { output_signal_TKEEP out_data 1 4 } } }
	output_signal_V_strb_V { axis {  { output_signal_TSTRB out_data 1 4 } } }
	output_signal_V_last_V { axis {  { output_signal_TVALID out_vld 1 1 }  { output_signal_TREADY out_acc 0 1 }  { output_signal_TLAST out_data 1 1 } } }
	input_signal_V_data_V { axis {  { input_signal_TDATA in_data 0 32 } } }
	input_signal_V_keep_V { axis {  { input_signal_TKEEP in_data 0 4 } } }
	input_signal_V_strb_V { axis {  { input_signal_TSTRB in_data 0 4 } } }
	input_signal_V_last_V { axis {  { input_signal_TVALID in_vld 0 1 }  { input_signal_TREADY in_acc 1 1 }  { input_signal_TLAST in_data 0 1 } } }
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
