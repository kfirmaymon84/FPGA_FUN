// SDL_Testing.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>

#include "commonDisplayHandler.h"
#include "displayHandler.h"
#include "drawObjects.h"


int main(int arc, char* argv[])
{

    displayInit();

    clrBuff();
    //draw8ColorBars();
    //drawBitmap(rotate__iconrotate_icon24_24, 0, 0, 24, 24, white);
    drawBitmap(numbers[0], 0, 0, 16, 24, white);
    drawMemory();

    getchar();
    
    
    return EXIT_SUCCESS;
}
