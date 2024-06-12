#include <stdio.h>
#include <string.h>
#include "displayHandler.h"
#include "commonDisplayHandler.h"
#include <stdbool.h>
#include "drawObjects.h"
#include <SDL.h>

SDL_Event event;
SDL_Renderer* renderer;
SDL_Window* window;

typedef struct color
{
    uint8_t r;
    uint8_t g;
    uint8_t b;
}color;

const uint16_t my_colorPallet[] = { BLACK, MAROON, GREEN, OLIVE,
                            NAVY, PURPLE, TEAL, SILVER,
                            GRAY, RED, LIME, YELLOW,
                            BLUE, FUCHSIA, AQUA, WHITE };

uint8_t posX = 0, posY = 0;
//memory (240*240/2) +2 => 1byte width, 1byte height, etch byte from hear is 2 pixels {4bit pixel0, 4bit pixel 1}
uint8_t memoryBuffer[28802] = { 0 };

void displayInit() {
    SDL_Init(SDL_INIT_VIDEO);
    SDL_CreateWindowAndRenderer(DISPLAY_WIDTH, DISPLAY_HEIGHT, 0, &window, &renderer);
    //SDL_Setba //need to select background color????

    //clearScreen();

    ////clearScreen();
    //clrBuff();
    //drawBitmap(spinOut24_24spinOut24_24, 0, 24, 24, 24, white);
    //drawMemory();


    //while (1) {
    //    if (SDL_PollEvent(&event) && event.type == SDL_QUIT)
    //        break;
    //}
    //SDL_DestroyRenderer(renderer);
    //SDL_DestroyWindow(window);
    //SDL_Quit();
}

color get565Color(uint8_t _16bitColor) {
    color ret = { 0 };
    // if color is outside 16 bit return BLACK.
    if(_16bitColor > 0xF)
    {
        return ret;
    }

    //Conver to RGB888 
    ret.r = (((my_colorPallet[_16bitColor] & 0xF800) >> 11) * 527 + 23) >> 6;
    ret.g = (((my_colorPallet[_16bitColor] & 0x07E0) >> 5) * 259 + 33) >> 6;
    ret.b = (((my_colorPallet[_16bitColor] & 0x001F)) * 527 + 23) >> 6;
    return ret;
}

//######### common Display function #########
// Different implementation

void setDisplayWindow(uint8_t x, uint8_t y, uint8_t width, uint8_t height) {
    posX = x;
    posY = y;
    memoryBuffer[0] = width;
    memoryBuffer[1] = height;
}

void clrBuff() {
    memset(memoryBuffer, 0, sizeof(memoryBuffer));
}

void writeByteToMemory(uint16_t address, uint8_t data) {
    memoryBuffer[address] = data;
}

// draw canvas from memory
void drawMemory() {
    uint8_t drawWidth = memoryBuffer[0];
    uint8_t drawHeight = memoryBuffer[1];

    uint16_t pixelCount = drawWidth * drawHeight;
    color pixelColor = { 0 };
    uint8_t xIdx = 0;
    uint8_t yIdx = 0;
    bool isEven = true;

    //SDL_RenderClear(renderer);
    for(int i = 0; i < pixelCount; i++) {
        uint16_t idx = (i >> 1) + 2;
        if (isEven) {
            //Draw low pixel 
            pixelColor = get565Color(memoryBuffer[idx] >> 4);
            isEven = false;
        }
        else {
            //Draw High pixel 
            pixelColor = get565Color(memoryBuffer[idx] & 0x0F);
            isEven = true;
        }
        //isEven = ~isEven;
        if (xIdx == drawWidth) {
            yIdx++;
        }
        xIdx %= drawWidth;

        SDL_SetRenderDrawColor(renderer, pixelColor.r, pixelColor.g, pixelColor.b, 255);
        SDL_RenderDrawPoint(renderer, xIdx + posX, yIdx + posY);
        xIdx++;
    }
    SDL_RenderPresent(renderer);
}

void clearScreen() {
    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
    SDL_RenderClear(renderer);
    SDL_RenderPresent(renderer);
}
