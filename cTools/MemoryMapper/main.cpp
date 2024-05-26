#include <iostream>
#include <stdint.h>

void printTestBantch();
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

const uint8_t WIDTH = 240;
const uint8_t HEIGHT = 240;
const int BARS = 8;
const int BAR_WIDTH = WIDTH / BARS;
uint8_t barColor[BARS] = {white, yellow, teal, green, fuchsia, red, blue, black};

uint8_t data = 0x00;
uint16_t address = 0x0000;
bool isEven = false;
uint8_t firstPixel = 0x00;
int main()
{
    FILE* destFile = fopen("MemoryMap.txt", "wb");
    fprintf(destFile, "%02x%04x\n",WIDTH, address++);
    fprintf(destFile, "%02x%04x\n",HEIGHT, address++);
    
	uint16_t pixCounter = 0;
	for (int h = 0; h < HEIGHT; h++)
	{
		for (int w = 0; w < WIDTH; w++) {
            pixCounter++;
			uint8_t idx = w / BAR_WIDTH;
			if (isEven)
			{
				uint8_t bothPixels = (firstPixel  << 4) | barColor[idx];
                fprintf(destFile, "%02x%04x\n",bothPixels, address++);
				isEven = false;
			}else if(isEven == false && w == (WIDTH-1) && h == (HEIGHT-1)){ // if less pixel is even number
                uint8_t bothPixels = barColor[idx] << 4;
                fprintf(destFile, "%02x%04x\n",bothPixels, address++);
            }
			else {
				firstPixel = barColor[idx];
				isEven = true;
			}
		}
	}

    fclose(destFile);
	return 1;
}
