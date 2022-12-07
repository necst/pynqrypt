// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpynqrypt_encrypt.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPynqrypt_encrypt_CfgInitialize(XPynqrypt_encrypt *InstancePtr, XPynqrypt_encrypt_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPynqrypt_encrypt_Start(XPynqrypt_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPynqrypt_encrypt_IsDone(XPynqrypt_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPynqrypt_encrypt_IsIdle(XPynqrypt_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPynqrypt_encrypt_IsReady(XPynqrypt_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPynqrypt_encrypt_EnableAutoRestart(XPynqrypt_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPynqrypt_encrypt_DisableAutoRestart(XPynqrypt_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_AP_CTRL, 0);
}

void XPynqrypt_encrypt_Set_plaintext(XPynqrypt_encrypt *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_PLAINTEXT_DATA, (u32)(Data));
    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_PLAINTEXT_DATA + 4, (u32)(Data >> 32));
}

u64 XPynqrypt_encrypt_Get_plaintext(XPynqrypt_encrypt *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_PLAINTEXT_DATA);
    Data += (u64)XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_PLAINTEXT_DATA + 4) << 32;
    return Data;
}

void XPynqrypt_encrypt_Set_ciphertext(XPynqrypt_encrypt *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_CIPHERTEXT_DATA, (u32)(Data));
    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_CIPHERTEXT_DATA + 4, (u32)(Data >> 32));
}

u64 XPynqrypt_encrypt_Get_ciphertext(XPynqrypt_encrypt *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_CIPHERTEXT_DATA);
    Data += (u64)XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_CIPHERTEXT_DATA + 4) << 32;
    return Data;
}

void XPynqrypt_encrypt_InterruptGlobalEnable(XPynqrypt_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_GIE, 1);
}

void XPynqrypt_encrypt_InterruptGlobalDisable(XPynqrypt_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_GIE, 0);
}

void XPynqrypt_encrypt_InterruptEnable(XPynqrypt_encrypt *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_IER);
    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_IER, Register | Mask);
}

void XPynqrypt_encrypt_InterruptDisable(XPynqrypt_encrypt *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_IER);
    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPynqrypt_encrypt_InterruptClear(XPynqrypt_encrypt *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynqrypt_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_ISR, Mask);
}

u32 XPynqrypt_encrypt_InterruptGetEnabled(XPynqrypt_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_IER);
}

u32 XPynqrypt_encrypt_InterruptGetStatus(XPynqrypt_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPynqrypt_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XPYNQRYPT_ENCRYPT_CONTROL_ADDR_ISR);
}

