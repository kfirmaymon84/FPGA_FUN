// SDL_Testing.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <SDL.h>


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

uint16_t colorPallet[] = { BLACK, MAROON, GREEN, OLIVE,
                            NAVY, PURPLE, TEAL, SILVER,
                            GRAY, RED, LIME, YELLOW,
                            BLUE, FUCHSIA, AQUA, WHITE };

typedef struct color
{
    uint8_t r;
    uint8_t g;
    uint8_t b;
};

SDL_Event event;
SDL_Renderer* renderer;
SDL_Window* window;

const int WINDOW_WIDTH = 240, WINDOW_HEIGHT = 240;
//memory (240*240/2) +2 => 1byte width, 1byte height, etch byte from hear is 2 pixels {4bit pixel0, 4bit pixel 1}
uint8_t memoryBuffer[28802] = { 0 };
void initBuffer_8Bars() {
    const uint8_t WIDTH = 240;
    const uint8_t HEIGHT = 240;
    const int BARS = 8;
    const int BAR_WIDTH = WIDTH / BARS;
    uint8_t barColor[BARS] = { white, yellow, teal, green, fuchsia, red, blue, black };

    bool isEven = false;
    uint8_t firstPixel = 0x00;

    memoryBuffer[0] = WIDTH;
    memoryBuffer[1] = HEIGHT;
    uint16_t i = 2;
    for (int h = 0; h < HEIGHT; h++)
    {
        for (int w = 0; w < WIDTH; w++) {
            uint8_t idx = w / BAR_WIDTH;
            if (isEven)
            {
                uint8_t bothPixels = (firstPixel << 4) | barColor[idx];
                memoryBuffer[i++] = bothPixels;
                isEven = false;
            }
            else if (isEven == false && w == (WIDTH - 1) && h == (HEIGHT - 1)) { // if less pixel is even number
                uint8_t bothPixels = barColor[idx] << 4;
                memoryBuffer[i++] = bothPixels;
            }
            else {
                firstPixel = barColor[idx];
                isEven = true;
            }
        }
    }
}


color get565Color(uint8_t _16bitColor) {
    color ret = { 0 };
    // if color is outside 16 bit return BLACK.
    if (_16bitColor > 0xF)
    {
        return ret;
    }

    ret.r = (colorPallet[_16bitColor] & 0xF800) >> 11 - 3;  // Extract Red and convert to 8 bit color
    ret.g = (colorPallet[_16bitColor] & 0x07E0) >> 5 - 2;   // Extract Green and convert to 8 bit color
    ret.b = (colorPallet[_16bitColor] & 0x001F) << 3;     // Extract Blue and convert to 8 bit color
    return ret;
}

// draw canvas from memory
void draw() {
    uint8_t drawWidth = memoryBuffer[0];
    uint8_t drawHeight = memoryBuffer[1];

    uint16_t pixelCount = drawWidth*drawHeight;
    color pixelColor = { 0 };
    uint8_t xIdx = 0;
    uint8_t yIdx = 0;
    bool isEven = true;

    SDL_RenderClear(renderer);
    for (int i = 0; i < pixelCount; i++) {
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
        SDL_RenderDrawPoint(renderer, xIdx++, yIdx);
        SDL_RenderPresent(renderer);
    }
}


int main(int arc, char* argv[])
{
    SDL_Init(SDL_INIT_VIDEO);
    SDL_CreateWindowAndRenderer(WINDOW_WIDTH, WINDOW_HEIGHT, 0, &window, &renderer);

    initBuffer_8Bars();
    draw();

    /*SDL_RenderClear(renderer);
    SDL_SetRenderDrawColor(renderer, 255, 0, 0, 255);

    for (i = 0; i < WINDOW_WIDTH; ++i)
        SDL_RenderDrawPoint(renderer, i, i);
    SDL_RenderPresent(renderer);*/

    while (1) {
        if (SDL_PollEvent(&event) && event.type == SDL_QUIT)
            break;
    }
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();

    return EXIT_SUCCESS;
}
