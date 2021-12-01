set moduleName correlator_Pipeline_Initialization_loop
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
set C_modelName {correlator_Pipeline_Initialization_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_V_32_0 int 30 regular  }
	{ acc_V_31_0 int 30 regular  }
	{ acc_V_30_0 int 30 regular  }
	{ acc_V_29_0 int 30 regular  }
	{ acc_V_28_0 int 30 regular  }
	{ acc_V_27_0 int 30 regular  }
	{ acc_V_26_0 int 30 regular  }
	{ acc_V_25_0 int 30 regular  }
	{ acc_V_24_0 int 30 regular  }
	{ acc_V_23_0 int 30 regular  }
	{ acc_V_22_0 int 30 regular  }
	{ acc_V_21_0 int 30 regular  }
	{ acc_V_20_0 int 30 regular  }
	{ acc_V_19_0 int 30 regular  }
	{ acc_V_18_0 int 30 regular  }
	{ acc_V_17_0 int 30 regular  }
	{ acc_V_16_0 int 30 regular  }
	{ acc_V_15_0 int 30 regular  }
	{ acc_V_14_0 int 30 regular  }
	{ acc_V_13_0 int 30 regular  }
	{ acc_V_12_0 int 30 regular  }
	{ acc_V_11_0 int 30 regular  }
	{ acc_V_10_0 int 30 regular  }
	{ acc_V_9_0 int 30 regular  }
	{ acc_V_8_0 int 30 regular  }
	{ acc_V_7_0 int 30 regular  }
	{ acc_V_6_0 int 30 regular  }
	{ acc_V_5_0 int 30 regular  }
	{ acc_V_4_0 int 30 regular  }
	{ acc_V_3_0 int 30 regular  }
	{ acc_V_2_0 int 30 regular  }
	{ acc_V_1_0 int 30 regular  }
	{ acc_V_0_0 int 30 regular  }
	{ acc_V_32_1_out int 30 regular {pointer 1}  }
	{ acc_V_31_1_out int 30 regular {pointer 1}  }
	{ acc_V_30_1_out int 30 regular {pointer 1}  }
	{ acc_V_29_1_out int 30 regular {pointer 1}  }
	{ acc_V_28_1_out int 30 regular {pointer 1}  }
	{ acc_V_27_1_out int 30 regular {pointer 1}  }
	{ acc_V_26_1_out int 30 regular {pointer 1}  }
	{ acc_V_25_1_out int 30 regular {pointer 1}  }
	{ acc_V_24_1_out int 30 regular {pointer 1}  }
	{ acc_V_23_1_out int 30 regular {pointer 1}  }
	{ acc_V_22_1_out int 30 regular {pointer 1}  }
	{ acc_V_21_1_out int 30 regular {pointer 1}  }
	{ acc_V_20_1_out int 30 regular {pointer 1}  }
	{ acc_V_19_1_out int 30 regular {pointer 1}  }
	{ acc_V_18_1_out int 30 regular {pointer 1}  }
	{ acc_V_17_1_out int 30 regular {pointer 1}  }
	{ acc_V_16_1_out int 30 regular {pointer 1}  }
	{ acc_V_15_1_out int 30 regular {pointer 1}  }
	{ acc_V_14_1_out int 30 regular {pointer 1}  }
	{ acc_V_13_1_out int 30 regular {pointer 1}  }
	{ acc_V_12_1_out int 30 regular {pointer 1}  }
	{ acc_V_11_1_out int 30 regular {pointer 1}  }
	{ acc_V_10_1_out int 30 regular {pointer 1}  }
	{ acc_V_9_1_out int 30 regular {pointer 1}  }
	{ acc_V_8_1_out int 30 regular {pointer 1}  }
	{ acc_V_7_1_out int 30 regular {pointer 1}  }
	{ acc_V_6_1_out int 30 regular {pointer 1}  }
	{ acc_V_5_1_out int 30 regular {pointer 1}  }
	{ acc_V_4_1_out int 30 regular {pointer 1}  }
	{ acc_V_3_1_out int 30 regular {pointer 1}  }
	{ acc_V_2_1_out int 30 regular {pointer 1}  }
	{ acc_V_1_1_out int 30 regular {pointer 1}  }
	{ acc_V_0_1_out int 30 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "acc_V_32_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_31_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_30_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_29_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_28_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_27_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_26_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_25_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_24_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_23_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_22_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_21_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_20_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_19_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_18_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_17_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_16_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_15_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_14_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_13_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_12_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_11_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_10_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_9_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_8_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_7_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_6_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_5_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_4_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_3_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_2_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_1_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_0_0", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_32_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_31_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_30_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_29_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_28_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_27_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_26_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_25_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_24_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_23_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_22_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_21_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_20_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_19_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_18_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_17_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_16_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_15_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_14_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_13_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_12_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_11_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_10_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_9_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_8_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_7_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_6_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_5_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_4_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_3_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_2_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_1_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_V_0_1_out", "interface" : "wire", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_V_32_0 sc_in sc_lv 30 signal 0 } 
	{ acc_V_31_0 sc_in sc_lv 30 signal 1 } 
	{ acc_V_30_0 sc_in sc_lv 30 signal 2 } 
	{ acc_V_29_0 sc_in sc_lv 30 signal 3 } 
	{ acc_V_28_0 sc_in sc_lv 30 signal 4 } 
	{ acc_V_27_0 sc_in sc_lv 30 signal 5 } 
	{ acc_V_26_0 sc_in sc_lv 30 signal 6 } 
	{ acc_V_25_0 sc_in sc_lv 30 signal 7 } 
	{ acc_V_24_0 sc_in sc_lv 30 signal 8 } 
	{ acc_V_23_0 sc_in sc_lv 30 signal 9 } 
	{ acc_V_22_0 sc_in sc_lv 30 signal 10 } 
	{ acc_V_21_0 sc_in sc_lv 30 signal 11 } 
	{ acc_V_20_0 sc_in sc_lv 30 signal 12 } 
	{ acc_V_19_0 sc_in sc_lv 30 signal 13 } 
	{ acc_V_18_0 sc_in sc_lv 30 signal 14 } 
	{ acc_V_17_0 sc_in sc_lv 30 signal 15 } 
	{ acc_V_16_0 sc_in sc_lv 30 signal 16 } 
	{ acc_V_15_0 sc_in sc_lv 30 signal 17 } 
	{ acc_V_14_0 sc_in sc_lv 30 signal 18 } 
	{ acc_V_13_0 sc_in sc_lv 30 signal 19 } 
	{ acc_V_12_0 sc_in sc_lv 30 signal 20 } 
	{ acc_V_11_0 sc_in sc_lv 30 signal 21 } 
	{ acc_V_10_0 sc_in sc_lv 30 signal 22 } 
	{ acc_V_9_0 sc_in sc_lv 30 signal 23 } 
	{ acc_V_8_0 sc_in sc_lv 30 signal 24 } 
	{ acc_V_7_0 sc_in sc_lv 30 signal 25 } 
	{ acc_V_6_0 sc_in sc_lv 30 signal 26 } 
	{ acc_V_5_0 sc_in sc_lv 30 signal 27 } 
	{ acc_V_4_0 sc_in sc_lv 30 signal 28 } 
	{ acc_V_3_0 sc_in sc_lv 30 signal 29 } 
	{ acc_V_2_0 sc_in sc_lv 30 signal 30 } 
	{ acc_V_1_0 sc_in sc_lv 30 signal 31 } 
	{ acc_V_0_0 sc_in sc_lv 30 signal 32 } 
	{ acc_V_32_1_out sc_out sc_lv 30 signal 33 } 
	{ acc_V_32_1_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ acc_V_31_1_out sc_out sc_lv 30 signal 34 } 
	{ acc_V_31_1_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ acc_V_30_1_out sc_out sc_lv 30 signal 35 } 
	{ acc_V_30_1_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ acc_V_29_1_out sc_out sc_lv 30 signal 36 } 
	{ acc_V_29_1_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ acc_V_28_1_out sc_out sc_lv 30 signal 37 } 
	{ acc_V_28_1_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ acc_V_27_1_out sc_out sc_lv 30 signal 38 } 
	{ acc_V_27_1_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ acc_V_26_1_out sc_out sc_lv 30 signal 39 } 
	{ acc_V_26_1_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ acc_V_25_1_out sc_out sc_lv 30 signal 40 } 
	{ acc_V_25_1_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ acc_V_24_1_out sc_out sc_lv 30 signal 41 } 
	{ acc_V_24_1_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ acc_V_23_1_out sc_out sc_lv 30 signal 42 } 
	{ acc_V_23_1_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ acc_V_22_1_out sc_out sc_lv 30 signal 43 } 
	{ acc_V_22_1_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ acc_V_21_1_out sc_out sc_lv 30 signal 44 } 
	{ acc_V_21_1_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ acc_V_20_1_out sc_out sc_lv 30 signal 45 } 
	{ acc_V_20_1_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ acc_V_19_1_out sc_out sc_lv 30 signal 46 } 
	{ acc_V_19_1_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ acc_V_18_1_out sc_out sc_lv 30 signal 47 } 
	{ acc_V_18_1_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ acc_V_17_1_out sc_out sc_lv 30 signal 48 } 
	{ acc_V_17_1_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ acc_V_16_1_out sc_out sc_lv 30 signal 49 } 
	{ acc_V_16_1_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ acc_V_15_1_out sc_out sc_lv 30 signal 50 } 
	{ acc_V_15_1_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ acc_V_14_1_out sc_out sc_lv 30 signal 51 } 
	{ acc_V_14_1_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ acc_V_13_1_out sc_out sc_lv 30 signal 52 } 
	{ acc_V_13_1_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ acc_V_12_1_out sc_out sc_lv 30 signal 53 } 
	{ acc_V_12_1_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ acc_V_11_1_out sc_out sc_lv 30 signal 54 } 
	{ acc_V_11_1_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ acc_V_10_1_out sc_out sc_lv 30 signal 55 } 
	{ acc_V_10_1_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ acc_V_9_1_out sc_out sc_lv 30 signal 56 } 
	{ acc_V_9_1_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ acc_V_8_1_out sc_out sc_lv 30 signal 57 } 
	{ acc_V_8_1_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ acc_V_7_1_out sc_out sc_lv 30 signal 58 } 
	{ acc_V_7_1_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ acc_V_6_1_out sc_out sc_lv 30 signal 59 } 
	{ acc_V_6_1_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ acc_V_5_1_out sc_out sc_lv 30 signal 60 } 
	{ acc_V_5_1_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ acc_V_4_1_out sc_out sc_lv 30 signal 61 } 
	{ acc_V_4_1_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ acc_V_3_1_out sc_out sc_lv 30 signal 62 } 
	{ acc_V_3_1_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ acc_V_2_1_out sc_out sc_lv 30 signal 63 } 
	{ acc_V_2_1_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ acc_V_1_1_out sc_out sc_lv 30 signal 64 } 
	{ acc_V_1_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ acc_V_0_1_out sc_out sc_lv 30 signal 65 } 
	{ acc_V_0_1_out_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_V_32_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_32_0", "role": "default" }} , 
 	{ "name": "acc_V_31_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_31_0", "role": "default" }} , 
 	{ "name": "acc_V_30_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_30_0", "role": "default" }} , 
 	{ "name": "acc_V_29_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_29_0", "role": "default" }} , 
 	{ "name": "acc_V_28_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_28_0", "role": "default" }} , 
 	{ "name": "acc_V_27_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_27_0", "role": "default" }} , 
 	{ "name": "acc_V_26_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_26_0", "role": "default" }} , 
 	{ "name": "acc_V_25_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_25_0", "role": "default" }} , 
 	{ "name": "acc_V_24_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_24_0", "role": "default" }} , 
 	{ "name": "acc_V_23_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_23_0", "role": "default" }} , 
 	{ "name": "acc_V_22_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_22_0", "role": "default" }} , 
 	{ "name": "acc_V_21_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_21_0", "role": "default" }} , 
 	{ "name": "acc_V_20_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_20_0", "role": "default" }} , 
 	{ "name": "acc_V_19_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_19_0", "role": "default" }} , 
 	{ "name": "acc_V_18_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_18_0", "role": "default" }} , 
 	{ "name": "acc_V_17_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_17_0", "role": "default" }} , 
 	{ "name": "acc_V_16_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_16_0", "role": "default" }} , 
 	{ "name": "acc_V_15_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_15_0", "role": "default" }} , 
 	{ "name": "acc_V_14_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_14_0", "role": "default" }} , 
 	{ "name": "acc_V_13_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_13_0", "role": "default" }} , 
 	{ "name": "acc_V_12_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_12_0", "role": "default" }} , 
 	{ "name": "acc_V_11_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_11_0", "role": "default" }} , 
 	{ "name": "acc_V_10_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_10_0", "role": "default" }} , 
 	{ "name": "acc_V_9_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_9_0", "role": "default" }} , 
 	{ "name": "acc_V_8_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_8_0", "role": "default" }} , 
 	{ "name": "acc_V_7_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_7_0", "role": "default" }} , 
 	{ "name": "acc_V_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_6_0", "role": "default" }} , 
 	{ "name": "acc_V_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_5_0", "role": "default" }} , 
 	{ "name": "acc_V_4_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_4_0", "role": "default" }} , 
 	{ "name": "acc_V_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_3_0", "role": "default" }} , 
 	{ "name": "acc_V_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_2_0", "role": "default" }} , 
 	{ "name": "acc_V_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_1_0", "role": "default" }} , 
 	{ "name": "acc_V_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_0_0", "role": "default" }} , 
 	{ "name": "acc_V_32_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_32_1_out", "role": "default" }} , 
 	{ "name": "acc_V_32_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_32_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_31_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_31_1_out", "role": "default" }} , 
 	{ "name": "acc_V_31_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_31_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_30_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_30_1_out", "role": "default" }} , 
 	{ "name": "acc_V_30_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_30_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_29_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_29_1_out", "role": "default" }} , 
 	{ "name": "acc_V_29_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_29_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_28_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_28_1_out", "role": "default" }} , 
 	{ "name": "acc_V_28_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_28_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_27_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_27_1_out", "role": "default" }} , 
 	{ "name": "acc_V_27_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_27_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_26_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_26_1_out", "role": "default" }} , 
 	{ "name": "acc_V_26_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_26_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_25_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_25_1_out", "role": "default" }} , 
 	{ "name": "acc_V_25_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_25_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_24_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_24_1_out", "role": "default" }} , 
 	{ "name": "acc_V_24_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_24_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_23_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_23_1_out", "role": "default" }} , 
 	{ "name": "acc_V_23_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_23_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_22_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_22_1_out", "role": "default" }} , 
 	{ "name": "acc_V_22_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_22_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_21_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_21_1_out", "role": "default" }} , 
 	{ "name": "acc_V_21_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_21_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_20_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_20_1_out", "role": "default" }} , 
 	{ "name": "acc_V_20_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_20_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_19_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_19_1_out", "role": "default" }} , 
 	{ "name": "acc_V_19_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_19_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_18_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_18_1_out", "role": "default" }} , 
 	{ "name": "acc_V_18_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_18_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_17_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_17_1_out", "role": "default" }} , 
 	{ "name": "acc_V_17_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_17_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_16_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_16_1_out", "role": "default" }} , 
 	{ "name": "acc_V_16_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_16_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_15_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_15_1_out", "role": "default" }} , 
 	{ "name": "acc_V_15_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_15_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_14_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_14_1_out", "role": "default" }} , 
 	{ "name": "acc_V_14_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_14_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_13_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_13_1_out", "role": "default" }} , 
 	{ "name": "acc_V_13_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_13_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_12_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_12_1_out", "role": "default" }} , 
 	{ "name": "acc_V_12_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_12_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_11_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_11_1_out", "role": "default" }} , 
 	{ "name": "acc_V_11_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_11_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_10_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_10_1_out", "role": "default" }} , 
 	{ "name": "acc_V_10_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_10_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_9_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_9_1_out", "role": "default" }} , 
 	{ "name": "acc_V_9_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_9_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_8_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_8_1_out", "role": "default" }} , 
 	{ "name": "acc_V_8_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_8_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_7_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_7_1_out", "role": "default" }} , 
 	{ "name": "acc_V_7_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_7_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_6_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_6_1_out", "role": "default" }} , 
 	{ "name": "acc_V_6_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_6_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_5_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_5_1_out", "role": "default" }} , 
 	{ "name": "acc_V_5_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_5_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_4_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_4_1_out", "role": "default" }} , 
 	{ "name": "acc_V_4_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_4_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_3_1_out", "role": "default" }} , 
 	{ "name": "acc_V_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_2_1_out", "role": "default" }} , 
 	{ "name": "acc_V_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_1_1_out", "role": "default" }} , 
 	{ "name": "acc_V_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_V_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_0_1_out", "role": "default" }} , 
 	{ "name": "acc_V_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_0_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "correlator_Pipeline_Initialization_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "acc_V_32_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_31_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_30_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_29_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_28_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_27_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_26_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_25_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_24_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_23_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_22_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_21_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_20_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_19_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_18_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_17_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_16_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_15_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_14_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_13_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_12_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_11_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_10_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_9_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_8_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_32_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_31_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_30_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_29_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_28_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_27_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_26_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_25_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_24_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_23_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_22_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_21_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_20_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_19_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_18_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_17_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_16_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_15_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_14_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_13_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_12_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_11_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_10_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_9_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_8_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_7_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_6_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_4_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Initialization_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_30_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	correlator_Pipeline_Initialization_loop {
		acc_V_32_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_31_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_30_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_29_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_28_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_27_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_26_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_25_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_24_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_23_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_22_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_21_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_20_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_19_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_18_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_17_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_16_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_15_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_14_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_13_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_12_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_11_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_10_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_9_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_8_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_7_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_6_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_5_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_4_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_3_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_2_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_1_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_0_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_32_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_31_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_30_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_29_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_28_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_27_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_26_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_25_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_24_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_23_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_22_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_21_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_20_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_19_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_18_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_17_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_16_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_15_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_14_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_13_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_12_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_11_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_10_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_9_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_8_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_7_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_6_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_5_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_4_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_3_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_2_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_1_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_0_1_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_V_32_0 { ap_none {  { acc_V_32_0 in_data 0 30 } } }
	acc_V_31_0 { ap_none {  { acc_V_31_0 in_data 0 30 } } }
	acc_V_30_0 { ap_none {  { acc_V_30_0 in_data 0 30 } } }
	acc_V_29_0 { ap_none {  { acc_V_29_0 in_data 0 30 } } }
	acc_V_28_0 { ap_none {  { acc_V_28_0 in_data 0 30 } } }
	acc_V_27_0 { ap_none {  { acc_V_27_0 in_data 0 30 } } }
	acc_V_26_0 { ap_none {  { acc_V_26_0 in_data 0 30 } } }
	acc_V_25_0 { ap_none {  { acc_V_25_0 in_data 0 30 } } }
	acc_V_24_0 { ap_none {  { acc_V_24_0 in_data 0 30 } } }
	acc_V_23_0 { ap_none {  { acc_V_23_0 in_data 0 30 } } }
	acc_V_22_0 { ap_none {  { acc_V_22_0 in_data 0 30 } } }
	acc_V_21_0 { ap_none {  { acc_V_21_0 in_data 0 30 } } }
	acc_V_20_0 { ap_none {  { acc_V_20_0 in_data 0 30 } } }
	acc_V_19_0 { ap_none {  { acc_V_19_0 in_data 0 30 } } }
	acc_V_18_0 { ap_none {  { acc_V_18_0 in_data 0 30 } } }
	acc_V_17_0 { ap_none {  { acc_V_17_0 in_data 0 30 } } }
	acc_V_16_0 { ap_none {  { acc_V_16_0 in_data 0 30 } } }
	acc_V_15_0 { ap_none {  { acc_V_15_0 in_data 0 30 } } }
	acc_V_14_0 { ap_none {  { acc_V_14_0 in_data 0 30 } } }
	acc_V_13_0 { ap_none {  { acc_V_13_0 in_data 0 30 } } }
	acc_V_12_0 { ap_none {  { acc_V_12_0 in_data 0 30 } } }
	acc_V_11_0 { ap_none {  { acc_V_11_0 in_data 0 30 } } }
	acc_V_10_0 { ap_none {  { acc_V_10_0 in_data 0 30 } } }
	acc_V_9_0 { ap_none {  { acc_V_9_0 in_data 0 30 } } }
	acc_V_8_0 { ap_none {  { acc_V_8_0 in_data 0 30 } } }
	acc_V_7_0 { ap_none {  { acc_V_7_0 in_data 0 30 } } }
	acc_V_6_0 { ap_none {  { acc_V_6_0 in_data 0 30 } } }
	acc_V_5_0 { ap_none {  { acc_V_5_0 in_data 0 30 } } }
	acc_V_4_0 { ap_none {  { acc_V_4_0 in_data 0 30 } } }
	acc_V_3_0 { ap_none {  { acc_V_3_0 in_data 0 30 } } }
	acc_V_2_0 { ap_none {  { acc_V_2_0 in_data 0 30 } } }
	acc_V_1_0 { ap_none {  { acc_V_1_0 in_data 0 30 } } }
	acc_V_0_0 { ap_none {  { acc_V_0_0 in_data 0 30 } } }
	acc_V_32_1_out { ap_vld {  { acc_V_32_1_out out_data 1 30 }  { acc_V_32_1_out_ap_vld out_vld 1 1 } } }
	acc_V_31_1_out { ap_vld {  { acc_V_31_1_out out_data 1 30 }  { acc_V_31_1_out_ap_vld out_vld 1 1 } } }
	acc_V_30_1_out { ap_vld {  { acc_V_30_1_out out_data 1 30 }  { acc_V_30_1_out_ap_vld out_vld 1 1 } } }
	acc_V_29_1_out { ap_vld {  { acc_V_29_1_out out_data 1 30 }  { acc_V_29_1_out_ap_vld out_vld 1 1 } } }
	acc_V_28_1_out { ap_vld {  { acc_V_28_1_out out_data 1 30 }  { acc_V_28_1_out_ap_vld out_vld 1 1 } } }
	acc_V_27_1_out { ap_vld {  { acc_V_27_1_out out_data 1 30 }  { acc_V_27_1_out_ap_vld out_vld 1 1 } } }
	acc_V_26_1_out { ap_vld {  { acc_V_26_1_out out_data 1 30 }  { acc_V_26_1_out_ap_vld out_vld 1 1 } } }
	acc_V_25_1_out { ap_vld {  { acc_V_25_1_out out_data 1 30 }  { acc_V_25_1_out_ap_vld out_vld 1 1 } } }
	acc_V_24_1_out { ap_vld {  { acc_V_24_1_out out_data 1 30 }  { acc_V_24_1_out_ap_vld out_vld 1 1 } } }
	acc_V_23_1_out { ap_vld {  { acc_V_23_1_out out_data 1 30 }  { acc_V_23_1_out_ap_vld out_vld 1 1 } } }
	acc_V_22_1_out { ap_vld {  { acc_V_22_1_out out_data 1 30 }  { acc_V_22_1_out_ap_vld out_vld 1 1 } } }
	acc_V_21_1_out { ap_vld {  { acc_V_21_1_out out_data 1 30 }  { acc_V_21_1_out_ap_vld out_vld 1 1 } } }
	acc_V_20_1_out { ap_vld {  { acc_V_20_1_out out_data 1 30 }  { acc_V_20_1_out_ap_vld out_vld 1 1 } } }
	acc_V_19_1_out { ap_vld {  { acc_V_19_1_out out_data 1 30 }  { acc_V_19_1_out_ap_vld out_vld 1 1 } } }
	acc_V_18_1_out { ap_vld {  { acc_V_18_1_out out_data 1 30 }  { acc_V_18_1_out_ap_vld out_vld 1 1 } } }
	acc_V_17_1_out { ap_vld {  { acc_V_17_1_out out_data 1 30 }  { acc_V_17_1_out_ap_vld out_vld 1 1 } } }
	acc_V_16_1_out { ap_vld {  { acc_V_16_1_out out_data 1 30 }  { acc_V_16_1_out_ap_vld out_vld 1 1 } } }
	acc_V_15_1_out { ap_vld {  { acc_V_15_1_out out_data 1 30 }  { acc_V_15_1_out_ap_vld out_vld 1 1 } } }
	acc_V_14_1_out { ap_vld {  { acc_V_14_1_out out_data 1 30 }  { acc_V_14_1_out_ap_vld out_vld 1 1 } } }
	acc_V_13_1_out { ap_vld {  { acc_V_13_1_out out_data 1 30 }  { acc_V_13_1_out_ap_vld out_vld 1 1 } } }
	acc_V_12_1_out { ap_vld {  { acc_V_12_1_out out_data 1 30 }  { acc_V_12_1_out_ap_vld out_vld 1 1 } } }
	acc_V_11_1_out { ap_vld {  { acc_V_11_1_out out_data 1 30 }  { acc_V_11_1_out_ap_vld out_vld 1 1 } } }
	acc_V_10_1_out { ap_vld {  { acc_V_10_1_out out_data 1 30 }  { acc_V_10_1_out_ap_vld out_vld 1 1 } } }
	acc_V_9_1_out { ap_vld {  { acc_V_9_1_out out_data 1 30 }  { acc_V_9_1_out_ap_vld out_vld 1 1 } } }
	acc_V_8_1_out { ap_vld {  { acc_V_8_1_out out_data 1 30 }  { acc_V_8_1_out_ap_vld out_vld 1 1 } } }
	acc_V_7_1_out { ap_vld {  { acc_V_7_1_out out_data 1 30 }  { acc_V_7_1_out_ap_vld out_vld 1 1 } } }
	acc_V_6_1_out { ap_vld {  { acc_V_6_1_out out_data 1 30 }  { acc_V_6_1_out_ap_vld out_vld 1 1 } } }
	acc_V_5_1_out { ap_vld {  { acc_V_5_1_out out_data 1 30 }  { acc_V_5_1_out_ap_vld out_vld 1 1 } } }
	acc_V_4_1_out { ap_vld {  { acc_V_4_1_out out_data 1 30 }  { acc_V_4_1_out_ap_vld out_vld 1 1 } } }
	acc_V_3_1_out { ap_vld {  { acc_V_3_1_out out_data 1 30 }  { acc_V_3_1_out_ap_vld out_vld 1 1 } } }
	acc_V_2_1_out { ap_vld {  { acc_V_2_1_out out_data 1 30 }  { acc_V_2_1_out_ap_vld out_vld 1 1 } } }
	acc_V_1_1_out { ap_vld {  { acc_V_1_1_out out_data 1 30 }  { acc_V_1_1_out_ap_vld out_vld 1 1 } } }
	acc_V_0_1_out { ap_vld {  { acc_V_0_1_out out_data 1 30 }  { acc_V_0_1_out_ap_vld out_vld 1 1 } } }
}
