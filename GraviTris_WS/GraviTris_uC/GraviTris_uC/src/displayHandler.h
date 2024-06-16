#ifndef __DISPLAY_HANDLER_H_
#define __DISPLAY_HANDLER_H_

#include "gpioHandler.h"

//Function declaration
void writePort(uint8_t data);
void writeCommand(uint8_t cmd);
void writeData(uint8_t data);
void resetDisplay();

void enterSleep();
void exitSleep();

void takeOverride();
void releaseOverride();

void override_clearScreen();
void override_8bar();
void writeColor(unsigned long color);

//To implement

void displayInit();
void setDisplayWindow(uint8_t x, uint8_t y, uint8_t width, uint8_t height);

// void clrBuff();
void writeByteToMemory(uint16_t address, uint8_t data);
void write32BitToMemory(uint16_t address, uint32_t data);
// void drawMemory();
// void clearScreen();

void writeToMemory();

// End function declaration

#endif //__DISPLAY_HANDLER_H_
