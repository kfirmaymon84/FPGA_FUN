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
#include "xuartlite.h"

#include "xil_exception.h"
#include "xintc.h"

#include "gpioHandler.h"
#include "displayHandler.h"
#include "commonDisplayHandler.h"
#include "drawObjects.h"

#define INTC_HANDLER		  XIntc_InterruptHandler

//#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID

//void initInterrupt();
void initGPIO();

//void InterruptHandler(void *CallbackRef);

XIntc Intc;
volatile uint32_t millisCounter = 0;
XGpio gpio;

int main()
{
    init_platform();

    initGPIO();
	//initInterrupt();
	uint32_t *memPtr = XPAR_AXI_BRAM_0_BASEADDRESS;

    
	xil_printf("Start...\r\n");
	while(1){
		char c;
		print("Enter cmd: ");

		c = XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);
		xil_printf("Got-> %c at %d\n",c, millisCounter);

		switch (c) {
			case '0':
				// Init display
				displayInit();
				usleep(1000); //Delay 1 millisec
				break;
			case '1':
				override_8bar();
			break;
			case '2': //TEST 1
				override_clearScreen();
			break;
			case '3': //TEST 2
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
			break;
			case '4':
				draw8ColorBars();
				break;
			case '5':
				drawBitmap(numbers[1], 0, 0, 16, 24, white);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);

                usleep(1000);
				drawBitmap(numbers[2], 0, 0, 16, 24, white);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);

                usleep(1000);
				drawBitmap(numbers[3], 0, 0, 16, 24, white);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);

                usleep(1000);
				drawBitmap(numbers[4], 0, 0, 16, 24, white);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);

                usleep(1000);
				drawBitmap(numbers[5], 0, 0, 16, 24, white);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				break;
			case '6':
				drawBitmap(rotate__iconrotate_icon24_24, 0, 0, 24, 24, white);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
                break;
			case '7':
				drawBorder(10, 10, 100, 100, 0xf, 0x2);
                gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH,TFT_DRIVER_START);
				break;

			default:
			break;
		}
		usleep(500000);
	}

    cleanup_platform();
    return 0;
}


// void initInterrupt(){
// 	microblaze_enable_interrupts();
// 	XIntc_Initialize(&Intc, INTC_DEVICE_ID);
// 	usleep(100);
// 	XIntc_Connect(&Intc, XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID, (XInterruptHandler)InterruptHandler, (void*) 0);
// 	usleep(100);
// 	XIntc_Enable(&Intc, INTC_DEVICE_ID);
// 	usleep(100);
// 	XIntc_Start(&Intc, XIN_REAL_MODE);
// 	usleep(100);
// 	XIntc_MasterEnable(&Intc);
// }

void initGPIO(){
    int status;
	XGpio_Config *gpioConfig;
	gpioConfig = XGpio_LookupConfig(XPAR_AXI_GPIO_0_BASEADDR);
	if(gpioConfig==NULL) xil_printf("GPIO Config Error...");

	status =XGpio_CfgInitialize(&gpio, gpioConfig, gpioConfig->BaseAddress);
	if (status==XST_SUCCESS) xil_printf("GPIO initialization Successful...\r\n");

}
void InterruptHandler(void *CallbackRef)
{
	millisCounter++;

}
