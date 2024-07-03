/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"

#include "xbram.h"


int main()
{
    init_platform();

    xil_printf("Start\n");

    XBram Bram;	/* The Instance of the BRAM Driver */
    XBram_Config *ConfigPtr;
	int Status;

    ConfigPtr = XBram_LookupConfig(XPAR_AXI_BRAM_0_BASEADDRESS);
	if (ConfigPtr == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}

	Status = XBram_CfgInitialize(&Bram, ConfigPtr,
				     ConfigPtr->CtrlBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

    for (int i = 0; i < 16*4; i=i+4){
    	XBram_WriteReg(XPAR_AXI_BRAM_0_BASEADDRESS,i,i);

    }

    int out_data;

    for (int i = 0; i < 16*4; i=i+4){
    	out_data = XBram_ReadReg(XPAR_AXI_BRAM_0_BASEADDRESS,i);
		xil_printf("%d: %d\n\r",i, out_data);

    }
    cleanup_platform();
    return 0;
}
