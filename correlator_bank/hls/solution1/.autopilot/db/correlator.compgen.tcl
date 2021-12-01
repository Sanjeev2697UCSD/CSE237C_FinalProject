# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 45
set hasByteEnable 0
set MemName correlator_codebook_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 46
set hasByteEnable 0
set MemName correlator_codebook_1
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 47
set hasByteEnable 0
set MemName correlator_codebook_2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 48
set hasByteEnable 0
set MemName correlator_codebook_3
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 49
set hasByteEnable 0
set MemName correlator_codebook_4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 50
set hasByteEnable 0
set MemName correlator_codebook_5
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 51
set hasByteEnable 0
set MemName correlator_codebook_6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 52
set hasByteEnable 0
set MemName correlator_codebook_7
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 53
set hasByteEnable 0
set MemName correlator_codebook_8
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 54
set hasByteEnable 0
set MemName correlator_codebook_9
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 55
set hasByteEnable 0
set MemName correlator_codebook_10
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 56
set hasByteEnable 0
set MemName correlator_codebook_11
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 57
set hasByteEnable 0
set MemName correlator_codebook_12
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 58
set hasByteEnable 0
set MemName correlator_codebook_13
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 59
set hasByteEnable 0
set MemName correlator_codebook_14
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 60
set hasByteEnable 0
set MemName correlator_codebook_15
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 61
set hasByteEnable 0
set MemName correlator_codebook_16
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 62
set hasByteEnable 0
set MemName correlator_codebook_17
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 63
set hasByteEnable 0
set MemName correlator_codebook_18
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 64
set hasByteEnable 0
set MemName correlator_codebook_19
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 65
set hasByteEnable 0
set MemName correlator_codebook_20
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 66
set hasByteEnable 0
set MemName correlator_codebook_21
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 67
set hasByteEnable 0
set MemName correlator_codebook_22
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 68
set hasByteEnable 0
set MemName correlator_codebook_23
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 69
set hasByteEnable 0
set MemName correlator_codebook_24
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName correlator_codebook_25
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 71
set hasByteEnable 0
set MemName correlator_codebook_26
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 72
set hasByteEnable 0
set MemName correlator_codebook_27
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 73
set hasByteEnable 0
set MemName correlator_codebook_28
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 74
set hasByteEnable 0
set MemName correlator_codebook_29
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 75
set hasByteEnable 0
set MemName correlator_codebook_30
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 33
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "00111111100000000000000000000000" "10111111100000000000000000000000" "10111111100000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 76
set hasByteEnable 0
set MemName correlator_temp_input
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 32
set AddrRange 31
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
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
    id 78 \
    name input_signal \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_signal \
    op interface \
    ports { input_signal { I 32 vector } } \
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


