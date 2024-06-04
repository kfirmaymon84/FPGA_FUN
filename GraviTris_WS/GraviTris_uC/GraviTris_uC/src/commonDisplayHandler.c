#include "commonDisplayHandler.h"
#include <stdint.h>

#define FPGA

#ifdef FPGA
#include "displayHandler.h"
#endif

//############################# Common Display Handler //#############################

void tft_SetDisplayWindow(uint8_t x, uint8_t y, uint8_t width, uint8_t height){
	#ifdef FPGA
	setDisplayWindow(x, y, x+width, y+height);
	#else
	
	#endif
}