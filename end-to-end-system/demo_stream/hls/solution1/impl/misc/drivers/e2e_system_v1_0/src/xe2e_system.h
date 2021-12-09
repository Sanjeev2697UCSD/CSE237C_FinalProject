// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XE2E_SYSTEM_H
#define XE2E_SYSTEM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xe2e_system_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XE2e_system_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XE2e_system;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XE2e_system_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XE2e_system_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XE2e_system_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XE2e_system_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XE2e_system_Initialize(XE2e_system *InstancePtr, u16 DeviceId);
XE2e_system_Config* XE2e_system_LookupConfig(u16 DeviceId);
int XE2e_system_CfgInitialize(XE2e_system *InstancePtr, XE2e_system_Config *ConfigPtr);
#else
int XE2e_system_Initialize(XE2e_system *InstancePtr, const char* InstanceName);
int XE2e_system_Release(XE2e_system *InstancePtr);
#endif

void XE2e_system_Start(XE2e_system *InstancePtr);
u32 XE2e_system_IsDone(XE2e_system *InstancePtr);
u32 XE2e_system_IsIdle(XE2e_system *InstancePtr);
u32 XE2e_system_IsReady(XE2e_system *InstancePtr);
void XE2e_system_EnableAutoRestart(XE2e_system *InstancePtr);
void XE2e_system_DisableAutoRestart(XE2e_system *InstancePtr);


void XE2e_system_InterruptGlobalEnable(XE2e_system *InstancePtr);
void XE2e_system_InterruptGlobalDisable(XE2e_system *InstancePtr);
void XE2e_system_InterruptEnable(XE2e_system *InstancePtr, u32 Mask);
void XE2e_system_InterruptDisable(XE2e_system *InstancePtr, u32 Mask);
void XE2e_system_InterruptClear(XE2e_system *InstancePtr, u32 Mask);
u32 XE2e_system_InterruptGetEnabled(XE2e_system *InstancePtr);
u32 XE2e_system_InterruptGetStatus(XE2e_system *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
