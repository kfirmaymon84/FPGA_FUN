#include "commonDisplayHandler.h"
#include <stdint.h>

//#define FPGA
#include "displayHandler.h"

const uint16_t colorPallet[] = { BLACK, MAROON, GREEN, OLIVE,
                            NAVY, PURPLE, TEAL, SILVER,
                            GRAY, RED, LIME, YELLOW,
                            BLUE, FUCHSIA, AQUA, WHITE };
//############################# Common Display Handler //#############################

void tft_SetDisplayWindow(uint8_t x, uint8_t y, uint8_t width, uint8_t height) {
	setDisplayWindow(x, y, x + width, y + height);
}

// IMPLEMENT

//void draw_memory()
//void draw_border(x,y,w,h,color1,color2)
//void draw_block(x,y,colors)
//void draw_bitmap(img,x,y,w,h,color)
//void draw_img(img,x,y,w,h)
//void draw_empty(x,y,w,h)