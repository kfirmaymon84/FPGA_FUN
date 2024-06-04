#ifndef __DISPLAY_HANDLER_H_
#define __DISPLAY_HANDLER_H_

#include <stdint.h>

//######### common Display function #########
void displayMain();
void setDisplayWindow(uint8_t x, uint8_t y, uint8_t width, uint8_t height);
void clrBuff();
void draw();
void draw8ColorBars();
uint8_t drawBitmap(uint8_t* img, uint8_t x, uint8_t y, uint8_t width, uint8_t height, uint8_t color);
#endif //__DISPLAY_HANDLER_H_
