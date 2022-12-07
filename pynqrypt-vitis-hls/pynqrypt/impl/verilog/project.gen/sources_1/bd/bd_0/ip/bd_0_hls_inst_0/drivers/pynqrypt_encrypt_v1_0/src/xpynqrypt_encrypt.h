// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPYNQRYPT_ENCRYPT_H
#define XPYNQRYPT_ENCRYPT_H

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
#include "xpynqrypt_encrypt_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XPynqrypt_encrypt_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XPynqrypt_encrypt;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPynqrypt_encrypt_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPynqrypt_encrypt_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPynqrypt_encrypt_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPynqrypt_encrypt_ReadReg(BaseAddress, RegOffset) \
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
int XPynqrypt_encrypt_Initialize(XPynqrypt_encrypt *InstancePtr, u16 DeviceId);
XPynqrypt_encrypt_Config* XPynqrypt_encrypt_LookupConfig(u16 DeviceId);
int XPynqrypt_encrypt_CfgInitialize(XPynqrypt_encrypt *InstancePtr, XPynqrypt_encrypt_Config *ConfigPtr);
#else
int XPynqrypt_encrypt_Initialize(XPynqrypt_encrypt *InstancePtr, const char* InstanceName);
int XPynqrypt_encrypt_Release(XPynqrypt_encrypt *InstancePtr);
#endif

void XPynqrypt_encrypt_Start(XPynqrypt_encrypt *InstancePtr);
u32 XPynqrypt_encrypt_IsDone(XPynqrypt_encrypt *InstancePtr);
u32 XPynqrypt_encrypt_IsIdle(XPynqrypt_encrypt *InstancePtr);
u32 XPynqrypt_encrypt_IsReady(XPynqrypt_encrypt *InstancePtr);
void XPynqrypt_encrypt_EnableAutoRestart(XPynqrypt_encrypt *InstancePtr);
void XPynqrypt_encrypt_DisableAutoRestart(XPynqrypt_encrypt *InstancePtr);

void XPynqrypt_encrypt_Set_plaintext(XPynqrypt_encrypt *InstancePtr, u64 Data);
u64 XPynqrypt_encrypt_Get_plaintext(XPynqrypt_encrypt *InstancePtr);
void XPynqrypt_encrypt_Set_ciphertext(XPynqrypt_encrypt *InstancePtr, u64 Data);
u64 XPynqrypt_encrypt_Get_ciphertext(XPynqrypt_encrypt *InstancePtr);

void XPynqrypt_encrypt_InterruptGlobalEnable(XPynqrypt_encrypt *InstancePtr);
void XPynqrypt_encrypt_InterruptGlobalDisable(XPynqrypt_encrypt *InstancePtr);
void XPynqrypt_encrypt_InterruptEnable(XPynqrypt_encrypt *InstancePtr, u32 Mask);
void XPynqrypt_encrypt_InterruptDisable(XPynqrypt_encrypt *InstancePtr, u32 Mask);
void XPynqrypt_encrypt_InterruptClear(XPynqrypt_encrypt *InstancePtr, u32 Mask);
u32 XPynqrypt_encrypt_InterruptGetEnabled(XPynqrypt_encrypt *InstancePtr);
u32 XPynqrypt_encrypt_InterruptGetStatus(XPynqrypt_encrypt *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
