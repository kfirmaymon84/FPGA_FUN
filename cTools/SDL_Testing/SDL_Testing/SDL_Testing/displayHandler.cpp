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

void displayMain() {
    SDL_Init(SDL_INIT_VIDEO);
    SDL_CreateWindowAndRenderer(DISPLAY_WIDTH, DISPLAY_HEIGHT, 0, &window, &renderer);

    clrBuff();
    drawBitmap(rotate__iconrotate_icon24_24, 0, 0, 24, 24, white);
    draw();
    clrBuff();
    drawBitmap(spinOut24_24spinOut24_24, 0, 24, 24, 24, white);
    draw();


    while (1) {
        if (SDL_PollEvent(&event) && event.type == SDL_QUIT)
            break;
    }
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
}
color get565Color(uint8_t _16bitColor) {
    color ret = { 0 };
    // if color is outside 16 bit return BLACK.
    if(_16bitColor > 0xF)
    {
        return ret;
    }

    ret.r = ((my_colorPallet[_16bitColor] & 0xF800) >> 11) - 3;  // Extract Red and convert to 8 bit color
    ret.g = ((my_colorPallet[_16bitColor] & 0x07E0) >> 5) - 2;   // Extract Green and convert to 8 bit color
    ret.b = ((my_colorPallet[_16bitColor] & 0x001F) << 3);     // Extract Blue and convert to 8 bit color
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

// draw canvas from memory
void draw() {
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

// draw 8 color bar to memory
void draw8ColorBars() {
    #define BARS 8

    const int BAR_WIDTH = DISPLAY_WIDTH / BARS;
    uint8_t barColor[BARS] = { white, yellow, teal, green, fuchsia, red, blue, black };

    bool isEven = false;
    uint8_t firstPixel = 0x00;

    memoryBuffer[0] = DISPLAY_WIDTH;
    memoryBuffer[1] = DISPLAY_HEIGHT;
    uint16_t i = 2;
    for (int h = 0; h < DISPLAY_HEIGHT; h++)
    {
        for (int w = 0; w < DISPLAY_WIDTH; w++) {
            uint8_t idx = w / BAR_WIDTH;
            if (isEven)
            {
                uint8_t bothPixels = (firstPixel << 4) | barColor[idx];
                memoryBuffer[i++] = bothPixels;
                isEven = false;
            }
            else if (isEven == false && w == (DISPLAY_WIDTH - 1) && h == (DISPLAY_HEIGHT - 1)) { // if less pixel is even number
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

uint8_t drawBitmap(uint8_t* img, uint8_t x, uint8_t y, uint8_t width, uint8_t height, uint8_t color) {
    setDisplayWindow(x, y, width, height);

    uint16_t pixelCounter = 0;
    uint16_t pixel2Draw = width * height;
    uint16_t byteCounter = 0;
    for (int h = 0; h < height; h++) {
        for (uint8_t w = 0; w < width; w++) {
            uint8_t _byte = img[byteCounter];
            for (uint8_t bit = 0; bit < 8; bit++) {
                if (_byte & 0x80) {
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter >> 1) + 2] |= color;
                    }
                    else {
                        memoryBuffer[(pixelCounter >> 1) + 2] = color << 4;
                    }
                }
                _byte = _byte << 1;
                pixelCounter++;
            }
            byteCounter++;
        }
    }
    return 1;
}

uint8_t drawBlock(uint8_t x, uint8_t y, uint8_t colors) {
    setDisplayWindow(x, y, 10, 10);

    uint8_t borderColor = white;
    uint8_t color1 = colors >> 4;
    uint8_t color2 = colors & 0x0F;
    uint16_t pixelCounter = 0;
    for (uint8_t line = 0; line < 10; line++) {
        // Draw line 0 and last full color 1
        if (line == 0 || line == 9) {
            memoryBuffer[(pixelCounter >> 1) + 2] = (borderColor << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 3] = (borderColor << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 4] = (borderColor << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 5] = (borderColor << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 6] = (borderColor << 4) | borderColor;
            pixelCounter += 10;
        }
        else if (line == 1 || line == 2 || line == 7 || line == 8) {
            // draw line 1,2,7,8
            memoryBuffer[(pixelCounter >> 1) + 2] = (borderColor << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 3] = (color1 << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 4] = (color1 << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 5] = (color1 << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 6] = (color1 << 4) | borderColor;
            pixelCounter += 10;
        }
        else if (line == 3 || line == 6) {
            // draw lines 3, 6
            memoryBuffer[(pixelCounter >> 1) + 2] = (borderColor << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 3] = (color1 << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 4] = (borderColor << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 5] = (borderColor << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 6] = (color1 << 4) | borderColor;
            pixelCounter += 10;
        }
        else
        {
            // draw lines 4, 5
            memoryBuffer[(pixelCounter >> 1) + 2] = (borderColor << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 3] = (color1 << 4) | borderColor;
            memoryBuffer[(pixelCounter >> 1) + 4] = (color2 << 4) | color2;
            memoryBuffer[(pixelCounter >> 1) + 5] = (borderColor << 4) | color1;
            memoryBuffer[(pixelCounter >> 1) + 6] = (color1 << 4) | borderColor;
            pixelCounter += 10;
        }
    }
    return 1;
}

uint8_t drawBorder(uint8_t x, uint8_t y, uint8_t width, uint8_t height, uint8_t color1, uint8_t color2) {
    //Set x,y, width, height

    //if width or height less then 6, box is too small.
    if (width < 6 || height < 6)
        return 0;

    setDisplayWindow(x, y, width, height);
    uint16_t pixelCounter = 0;
    for (uint8_t line = 0; line < height; line++) {
        // Draw line 1 and last full color 1
        if (line == 0 || line == (height - 1)) {
            for (uint8_t i = 0; i < width; i++) {
                //color1
                if (pixelCounter & 0x0001) {
                    memoryBuffer[(pixelCounter >> 1) + 2] |= color1;
                }
                else {
                    memoryBuffer[(pixelCounter >> 1) + 2] = color1 << 4;
                }
                pixelCounter++;
            }
        }// Draw line 2 and last - 1, first and last pixel are color 1 all the rest are color 2.
        else if (line == 1 || line == (height - 2)) {
            for (uint8_t i = 0; i < width; i++) {
                uint8_t idx = pixelCounter % width;
                if (idx == 0 || idx == (width - 1)) {
                    //color1
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter >> 1) + 2] |= color1;
                    }
                    else {
                        memoryBuffer[(pixelCounter >> 1) + 2] = color1 << 4;
                    }
                }
                else {
                    //color2
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter >> 1) + 2] |= color2;
                    }
                    else {
                        memoryBuffer[(pixelCounter >> 1) + 2] = color2 << 4;
                    }
                }
                pixelCounter++;
            }
        }// Draw line 3 and last - 2, first thierd to last - 2 and last pixel are color 1, secound amd last - 1 are color 2.
        else if (line == 2 || line == (height - 3)) {
            for (uint8_t i = 0; i < width; i++) {
                uint8_t idx = pixelCounter % width;
                if (idx == 1 || idx == (width - 2)) {
                    //color2
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter >> 1) + 2] |= color2;
                    }
                    else {
                        memoryBuffer[(pixelCounter >> 1) + 2] = color2 << 4;
                    }
                }
                else {
                    //color1
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter >> 1) + 2] |= color1;
                    }
                    else {
                        memoryBuffer[(pixelCounter >> 1) + 2] = color1 << 4;
                    }
                }
                pixelCounter++;
            }
        }
        else {
            for (uint8_t i = 0; i < width; i++) {
                uint8_t idx = pixelCounter % width;
                if (idx == 0 || idx == 2 || idx == (width - 3) || idx == (width - 1)) {
                    //color1
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter++ >> 1) + 2] |= color1;
                    }
                    else {
                        memoryBuffer[(pixelCounter++ >> 1) + 2] = color1 << 4;
                    }
                }
                else if (idx == 1 || idx == (width - 2)) {
                    //color2
                    if (pixelCounter & 0x0001) {
                        memoryBuffer[(pixelCounter++ >> 1) + 2] |= color2;
                    }
                    else {
                        memoryBuffer[(pixelCounter++ >> 1) + 2] = color2 << 4;
                    }
                }
                else {
                    pixelCounter++;
                }
            }
        }
    }//End of for lines
    return 1;
}