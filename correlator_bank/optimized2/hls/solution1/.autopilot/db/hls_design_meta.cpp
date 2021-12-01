#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("output_signal_i", 32, hls_in, 0, "ap_ovld", "in_data", 1),
	Port_Property("output_signal_o", 32, hls_out, 0, "ap_ovld", "out_data", 1),
	Port_Property("output_signal_o_ap_vld", 1, hls_out, 0, "ap_ovld", "out_vld", 1),
	Port_Property("input_signal", 32, hls_in, 1, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "correlator";
