// SDL_Testing.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>

#include "commonDisplayHandler.h"
#include "displayHandler.h"
#include "drawObjects.h"

extern uint32_t memoryBuffer[8192];
int main(int arc, char* argv[])
{

    displayInit();

    clrBuff();
    /*memoryBuffer[1] = 0x01234567;
    memoryBuffer[2] = 0x89ABCDEF;*/

    for (int i = 0; i < 16; i++) {
        writePixel(i, i);
    }
    for (int i = 0; i < 16; i++) {
        printf("%02X\n", getPixel(i));
    }
    
    writePixel(4, 0);
    //writePixel(7, 0xA);

    //draw8ColorBars();
    //drawBitmap(numbers[0], 0, 0, 16, 24, white);
    //
    // 
    // 
    //drawBitmap(rotate__iconrotate_icon24_24, 0, 0, 24, 24, white);
    //drawBitmap(numbers[0], 0, 0, 16, 24, white);
    //drawMemory();
    //drawEmpty(0, 10, 24, 5);
    //drawMemory();


    getchar();
    
    
    return EXIT_SUCCESS;
}
