#ifndef __DISPLAY_HANDLER_H_
#define __DISPLAY_HANDLER_H_

#include <stdint.h>

//######### common Display function #########
void displayInit();
void setDisplayWindow(uint8_t x, uint8_t y, uint8_t width, uint8_t height);
void clrBuff();
void writeByteToMemory(uint16_t address, uint8_t data);

void drawMemory();
void override_clearScreen();
#endif //__DISPLAY_HANDLER_H_
