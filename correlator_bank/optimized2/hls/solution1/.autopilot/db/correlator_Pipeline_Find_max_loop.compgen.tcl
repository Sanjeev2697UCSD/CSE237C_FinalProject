# This script segment is generated automatically by AutoPilot

set name correlator_fpext_32ns_64_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fpext} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set id 268
set name correlator_mux_336_30_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 30
set din0_signed 0
set din1_width 30
set din1_signed 0
set din2_width 30
set din2_signed 0
set din3_width 30
set din3_signed 0
set din4_width 30
set din4_signed 0
set din5_width 30
set din5_signed 0
set din6_width 30
set din6_signed 0
set din7_width 30
set din7_signed 0
set din8_width 30
set din8_signed 0
set din9_width 30
set din9_signed 0
set din10_width 30
set din10_signed 0
set din11_width 30
set din11_signed 0
set din12_width 30
set din12_signed 0
set din13_width 30
set din13_signed 0
set din14_width 30
set din14_signed 0
set din15_width 30
set din15_signed 0
set din16_width 30
set din16_signed 0
set din17_width 30
set din17_signed 0
set din18_width 30
set din18_signed 0
set din19_width 30
set din19_signed 0
set din20_width 30
set din20_signed 0
set din21_width 30
set din21_signed 0
set din22_width 30
set din22_signed 0
set din23_width 30
set din23_signed 0
set din24_width 30
set din24_signed 0
set din25_width 30
set din25_signed 0
set din26_width 30
set din26_signed 0
set din27_width 30
set din27_signed 0
set din28_width 30
set din28_signed 0
set din29_width 30
set din29_signed 0
set din30_width 30
set din30_signed 0
set din31_width 30
set din31_signed 0
set din32_width 30
set din32_signed 0
set din33_width 6
set din33_signed 0
set dout_width 30
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name output_signal \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_output_signal \
    op interface \
    ports { output_signal_i { I 32 vector } output_signal_o { O 32 vector } output_signal_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name acc_V_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_0_3_reload \
    op interface \
    ports { acc_V_0_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name acc_V_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_1_3_reload \
    op interface \
    ports { acc_V_1_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name acc_V_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_2_3_reload \
    op interface \
    ports { acc_V_2_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name acc_V_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_3_3_reload \
    op interface \
    ports { acc_V_3_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name acc_V_4_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_4_3_reload \
    op interface \
    ports { acc_V_4_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name acc_V_5_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_5_3_reload \
    op interface \
    ports { acc_V_5_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name acc_V_6_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_6_3_reload \
    op interface \
    ports { acc_V_6_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name acc_V_7_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_7_3_reload \
    op interface \
    ports { acc_V_7_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name acc_V_8_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_8_3_reload \
    op interface \
    ports { acc_V_8_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name acc_V_9_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_9_3_reload \
    op interface \
    ports { acc_V_9_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name acc_V_10_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_10_3_reload \
    op interface \
    ports { acc_V_10_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name acc_V_11_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_11_3_reload \
    op interface \
    ports { acc_V_11_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name acc_V_12_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_12_3_reload \
    op interface \
    ports { acc_V_12_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name acc_V_13_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_13_3_reload \
    op interface \
    ports { acc_V_13_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name acc_V_14_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_14_3_reload \
    op interface \
    ports { acc_V_14_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name acc_V_15_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_15_3_reload \
    op interface \
    ports { acc_V_15_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name acc_V_16_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_16_3_reload \
    op interface \
    ports { acc_V_16_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name acc_V_17_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_17_3_reload \
    op interface \
    ports { acc_V_17_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name acc_V_18_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_18_3_reload \
    op interface \
    ports { acc_V_18_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name acc_V_19_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_19_3_reload \
    op interface \
    ports { acc_V_19_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name acc_V_20_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_20_3_reload \
    op interface \
    ports { acc_V_20_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name acc_V_21_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_21_3_reload \
    op interface \
    ports { acc_V_21_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name acc_V_22_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_22_3_reload \
    op interface \
    ports { acc_V_22_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name acc_V_23_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_23_3_reload \
    op interface \
    ports { acc_V_23_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name acc_V_24_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_24_3_reload \
    op interface \
    ports { acc_V_24_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name acc_V_25_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_25_3_reload \
    op interface \
    ports { acc_V_25_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name acc_V_26_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_26_3_reload \
    op interface \
    ports { acc_V_26_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name acc_V_27_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_27_3_reload \
    op interface \
    ports { acc_V_27_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name acc_V_28_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_28_3_reload \
    op interface \
    ports { acc_V_28_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name acc_V_29_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_29_3_reload \
    op interface \
    ports { acc_V_29_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name acc_V_30_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_30_3_reload \
    op interface \
    ports { acc_V_30_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name acc_V_31_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_31_3_reload \
    op interface \
    ports { acc_V_31_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name acc_V_32_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_32_3_reload \
    op interface \
    ports { acc_V_32_3_reload { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName correlator_flow_control_loop_pipe_sequential_init_U
set CompName correlator_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix correlator_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


