# This script segment is generated automatically by AutoPilot

set name correlator_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name correlator_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name correlator_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name temp_input \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename temp_input \
    op interface \
    ports { temp_input_address0 { O 5 vector } temp_input_ce0 { O 1 bit } temp_input_we0 { O 1 bit } temp_input_d0 { O 32 vector } temp_input_q0 { I 32 vector } temp_input_address1 { O 5 vector } temp_input_ce1 { O 1 bit } temp_input_we1 { O 1 bit } temp_input_d1 { O 32 vector } temp_input_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_input'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name bitcast_ln37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bitcast_ln37 \
    op interface \
    ports { bitcast_ln37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name codebook_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_0_load \
    op interface \
    ports { codebook_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name codebook_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_1_load \
    op interface \
    ports { codebook_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name codebook_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_2_load \
    op interface \
    ports { codebook_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name codebook_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_3_load \
    op interface \
    ports { codebook_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name codebook_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_4_load \
    op interface \
    ports { codebook_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name codebook_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_5_load \
    op interface \
    ports { codebook_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name codebook_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_6_load \
    op interface \
    ports { codebook_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name codebook_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_7_load \
    op interface \
    ports { codebook_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name codebook_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_8_load \
    op interface \
    ports { codebook_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name codebook_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_9_load \
    op interface \
    ports { codebook_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name codebook_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_10_load \
    op interface \
    ports { codebook_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name codebook_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_11_load \
    op interface \
    ports { codebook_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name codebook_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_12_load \
    op interface \
    ports { codebook_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name codebook_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_13_load \
    op interface \
    ports { codebook_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name codebook_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_14_load \
    op interface \
    ports { codebook_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name codebook_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_15_load \
    op interface \
    ports { codebook_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name codebook_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_16_load \
    op interface \
    ports { codebook_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name codebook_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_17_load \
    op interface \
    ports { codebook_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name codebook_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_18_load \
    op interface \
    ports { codebook_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name codebook_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_19_load \
    op interface \
    ports { codebook_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name codebook_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_20_load \
    op interface \
    ports { codebook_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name codebook_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_21_load \
    op interface \
    ports { codebook_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name codebook_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_22_load \
    op interface \
    ports { codebook_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name codebook_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_23_load \
    op interface \
    ports { codebook_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name codebook_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_24_load \
    op interface \
    ports { codebook_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name codebook_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_25_load \
    op interface \
    ports { codebook_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name codebook_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_26_load \
    op interface \
    ports { codebook_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name codebook_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_27_load \
    op interface \
    ports { codebook_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name codebook_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_28_load \
    op interface \
    ports { codebook_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name codebook_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_codebook_29_load \
    op interface \
    ports { codebook_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name mul_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_29 \
    op interface \
    ports { mul_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
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


