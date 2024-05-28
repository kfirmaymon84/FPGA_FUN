#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"
#include"xuartlite.h"

#include "gpioHandler.h"
#include "displayHandler.h"

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
            case '0':
                // Init display
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				usleep(1000); //Delay 1 millisec
				displayInit();
				usleep(1000); //Delay 1 millisec
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
                break;
            case '1':
                //Clear screen
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				usleep(1000); //Delay 1 millisec
				clearScreen();
				usleep(1000); //Delay 1 millisec
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
            break;
			case '2': //TEST 1
                // 8 color bar in override mode
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
				gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, DBG_LED_1);
				usleep(1000); //Delay 1 millisec
				writeColorBars();
				gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
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
