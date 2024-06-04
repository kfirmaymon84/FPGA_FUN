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

#define BLACK   0x0000
#define MAROON  0x7861
#define GREEN   0x23e1
#define OLIVE   0x7c02
#define NAVY    0x100f
#define PURPLE  0x784f
#define TEAL    0x2bef
#define SILVER  0xbdf7
#define GRAY    0x8410
#define RED     0xf143
#define LIME    0x4fe4
#define YELLOW  0xffe5
#define BLUE    0x301f
#define FUCHSIA 0xf11f
#define AQUA    0x57ff
#define WHITE   0xffff

//Function declaration
void writePort(uint8_t data);
void writeCommand(uint8_t cmd);
void writeData(uint8_t data);
void resetDisplay();
void displayInit();
void setDisplayWindow(int x0, int y0, int x1, int y1);
void enterSleep();
void exitSleep ();
void draw8ColorBars();
void writeWindowColorBars(uint8_t width, uint8_t height);
void clearScreen();
void writeColor(unsigned long color);

void writeToMemory();
void writeByteToMemory(uint16_t address, uint8_t data);
// End function declaration

#endif //__DISPLAY_HANDLER_H_
