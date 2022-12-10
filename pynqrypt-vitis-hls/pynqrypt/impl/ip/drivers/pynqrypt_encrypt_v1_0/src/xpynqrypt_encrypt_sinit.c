// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpynqrypt_encrypt.h"

extern XPynqrypt_encrypt_Config XPynqrypt_encrypt_ConfigTable[];

XPynqrypt_encrypt_Config *XPynqrypt_encrypt_LookupConfig(u16 DeviceId) {
	XPynqrypt_encrypt_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPYNQRYPT_ENCRYPT_NUM_INSTANCES; Index++) {
		if (XPynqrypt_encrypt_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPynqrypt_encrypt_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPynqrypt_encrypt_Initialize(XPynqrypt_encrypt *InstancePtr, u16 DeviceId) {
	XPynqrypt_encrypt_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPynqrypt_encrypt_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPynqrypt_encrypt_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

