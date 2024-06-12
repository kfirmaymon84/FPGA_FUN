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

#define INTC_HANDLER		  XIntc_InterruptHandler

#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID

void initInterrupt();
void initGPIO();

void InterruptHandler(void *CallbackRef);

XIntc Intc;
volatile uint32_t millisCounter = 0;
XGpio gpio;

int main()
{
    init_platform();

    initGPIO();
	initInterrupt();

	xil_printf("Start...\r\n");
	while(1){
		char c;
		print("Enter cmd: ");

		c = XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);
		xil_printf("Got-> %c at %d\n",c, millisCounter);

		switch (c) {
			case '0':
				// Init display
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				usleep(1000); //Delay 1 millisec
				displayInit();
				// usleep(1000); //Delay 1 millisec
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				break;
			case '1':
				//Clear screen
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				usleep(1000); //Delay 1 millisec
				override_clearScreen();
				usleep(1000); //Delay 1 millisec
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
			break;
			case '2': //TEST 1
				// 8 color bar in override mode
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				usleep(1000); //Delay 1 millisec
				writeColorBars();
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
			break;
			case '3': //TEST 2
				writeToMemory();
				usleep(1000); //Delay 1 millisec
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

void initInterrupt(){
	microblaze_enable_interrupts();
	XIntc_Initialize(&Intc, INTC_DEVICE_ID);
	usleep(100);
	XIntc_Connect(&Intc, XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID, (XInterruptHandler)InterruptHandler, (void*) 0);
	usleep(100);
	XIntc_Enable(&Intc, INTC_DEVICE_ID);
	usleep(100);
	XIntc_Start(&Intc, XIN_REAL_MODE);
	usleep(100);
	XIntc_MasterEnable(&Intc);
}

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

