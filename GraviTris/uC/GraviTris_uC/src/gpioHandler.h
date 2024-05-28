#ifndef __GPIO_HANDLER_H_
#define __GPIO_HANDLER_H_

#include "xgpio.h"

#define MEMORY_OUT_PIN_CH 1
#define TFT_DRIVER_OUT_PIN_CH 2

//AXI_GPIO1
//PortA
#define MEMORY_ADDRESS 0    // 0-14 15 bit 
#define MEMORY_DATA 16      // 16 - 23 8bit
#define MEMORY_WRITE_CLK 24
#define MEMORY_WRITE_EN 25

#define DBG_LED_0 27
#define DBG_LED_1 28
#define DBG_LED_2 29

//PortB
#define TFT_DRIVER_DATA 0       // 0-7 8bit
#define TFT_DRIVER_OVERRIDE 8
#define TFT_DRIVER_START 9
#define TFT_DRIVER_DC 10
#define TFT_DRIVER_WRX 11
#define NENABLE 12

//AXI_GPIO2
//PortA
#define TFT_DRIVER_READY 0
#define DBG_SW 1

void gpio_pinSet(XGpio *InstancePtr, unsigned int Channel, uint8_t pin);
void gpio_pinClear(XGpio *InstancePtr, unsigned int Channel, uint8_t pin);
void gpio_pinToggle(XGpio *InstancePtr, unsigned int Channel, uint8_t pin);
void gpio_portSetMask(XGpio *InstancePtr, unsigned int Channel, uint32_t mask);
void gpio_portClearMask(XGpio *InstancePtr, unsigned int Channel, uint32_t mask);

#endif //__GPIO_HANDLER_H_
