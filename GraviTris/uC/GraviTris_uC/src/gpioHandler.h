#ifndef __GPIO_HANDLER_H_
#define __GPIO_HANDLER_H_

#include "xgpio.h"

//AXI_GPIO1
//PortA
#define MEMORY_ADDRESS 0
#define MEMORY_DATA 16
#define WRITE_CLK 24
#define WRITE_EN 25

#define DBG_LED_0 27
#define DBG_LED_1 28
#define DBG_LED_2 29

//PortB
#define TFT_DRVIVER_DATA 0
#define TFT_DRVIVER_OVERRIDE 8
#define TFT_DRVIVER_START 9
#define TFT_DRVIVER_DC 10
#define TFT_DRVIVER_WRX 11
#define NENABLE 12


//AXI_GPIO2
//PortA
#define BRAM_DATA 0
#define TFT_DRVIVER_READY 8
#define DBG_SW 9

void gpio_pinSet(XGpio *InstancePtr, unsigned int Channel, uint8_t pin);
void gpio_pinClear(XGpio *InstancePtr, unsigned int Channel, uint8_t pin);
void gpio_pinToggle(XGpio *InstancePtr, unsigned int Channel, uint8_t pin);
void gpio_portSetMask(XGpio *InstancePtr, unsigned int Channel, uint32_t mask);
void gpio_portClearMask(XGpio *InstancePtr, unsigned int Channel, uint32_t mask);


#endif //__GPIO_HANDLER_H_
