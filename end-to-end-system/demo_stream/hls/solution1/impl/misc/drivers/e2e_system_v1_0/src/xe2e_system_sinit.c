// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xe2e_system.h"

extern XE2e_system_Config XE2e_system_ConfigTable[];

XE2e_system_Config *XE2e_system_LookupConfig(u16 DeviceId) {
	XE2e_system_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XE2E_SYSTEM_NUM_INSTANCES; Index++) {
		if (XE2e_system_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XE2e_system_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XE2e_system_Initialize(XE2e_system *InstancePtr, u16 DeviceId) {
	XE2e_system_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XE2e_system_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XE2e_system_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

