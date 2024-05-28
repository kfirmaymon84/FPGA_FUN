#ifndef __DISPLAY_HANDLER_H_
#define __DISPLAY_HANDLER_H_

#include "gpioHandler.h"

enum colors
{
	black = 0,
	maroon,
	green,
	olive,
	navy_blue,
	purple,
	teal,
	silver,
	gray,
	red,
	lime_green,
	yellow,
	blue,
	fuchsia,
	aqua_light,
	white,
};

// color definitions
#define	BLACK   0x0000
#define	BLUE    0x001F
#define	RED     0xF800
#define	GREEN   0x07E0
#define CYAN    0x07FF
#define MAGENTA 0xF81F
#define YELLOW  0xFFE0
#define WHITE   0xFFFF

//Function declaration
void writePort(uint8_t data);
void writeCommand(uint8_t cmd);
void writeData(uint8_t data);
void resetDisplay();
void displayInit();
void setDisplayWindow(int x0, int y0, int x1, int y1);
void enterSleep();
void exitSleep ();
void writeColorBars();
void writeWindowColorBars(uint8_t width, uint8_t height);
void clearScreen();
void writeColor(unsigned long color);

void writeToMemory();
void writeByteToMemory(uint16_t address, uint8_t data);
// End function declaration

#endif //__DISPLAY_HANDLER_H_