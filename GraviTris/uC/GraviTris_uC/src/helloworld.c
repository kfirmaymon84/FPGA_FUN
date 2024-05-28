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
#include "xgpio.h"
#include "sleep.h"

#include"xuartlite.h"

#include "gpioHandler.h"
#include "displayHandler.h"
#define UART_DEVICE_ID    XPAR_XUARTPS_0_DEVICE_ID
XGpio gpio;

int main()
{
	int status;
    init_platform();

    XGpio_Config *gpioConfig;
    gpioConfig = XGpio_LookupConfig(XPAR_AXI_GPIO_0_BASEADDR);
    if(gpioConfig==NULL) xil_printf("GPIO Config Error...");

    status =XGpio_CfgInitialize(&gpio, gpioConfig, gpioConfig->BaseAddress);
    if (status==XST_SUCCESS) xil_printf("GPIO initialization Successful...\r\n");

    while(1){
        char c;
        print("Enter cmd: ");

        c = XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);
        xil_printf("Got-> %c\n",c);

        switch (c) {
			case 'I':
				//Set TFT_DRVIVER_OVERRIDE pin
				gpio_pinSet(&gpio, 1, TFT_DRVIVER_OVERRIDE);
				gpio_pinSet(&gpio, 1, DBG_LED_1);

				usleep(1000); //Delay 1 millisec
				displayInit();
				usleep(10000); //Delay 10 millisec
				writeColorBars();
				usleep(1000000); //Delay 1000 millisec
				//Clear TFT_DRVIVER_OVERRIDE pin
				gpio_pinClear(&gpio, 1, TFT_DRVIVER_OVERRIDE);
				gpio_pinClear(&gpio, 1, DBG_LED_1);
			break;
        }
        print("High\n\r");
        gpio_portSetMask(&gpio, 1, 0xA0000000);
        usleep(500000);
        print("Low\n\r");
        gpio_portClearMask(&gpio, 1, 0x80000000);

        usleep(500000);
    }

    cleanup_platform();
    return 0;
}
