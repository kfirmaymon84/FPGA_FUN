#include "displayHandler.h"
#include <xgpio.h>
#include "sleep.h"

extern XGpio gpio;
extern uint32_t millisCounter;

void takeOverride(){
	// Take override
	gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
}

void releaseOverride(){
	// Release override
	gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_OVERRIDE);
}

void writePort(uint8_t data) {

    //Clear TFT_DRIVER_DATA bits
    gpio_portClearMask(&gpio, TFT_DRIVER_OUT_PIN_CH, (0x000000FF << TFT_DRIVER_DATA));
    //Set TFT_DRIVER_DATA bits as data
    gpio_portSetMask(&gpio, TFT_DRIVER_OUT_PIN_CH, ((uint32_t)data << TFT_DRIVER_DATA));
}

void writeCommand(uint8_t cmd){
	// MUST be in override mode

    //Clear DC and WRX pins
    gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_DC);
    gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_WRX);

    //Setup port data pins
	writePort(cmd);
    //Set wrx pin
	gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_WRX);
	//Clear wrx pin
	gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_WRX);

}

void writeData(uint8_t data){
	// MUST be in override mode

    //Set DC pin
    gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_DC);
    //Clear WRX pin
	gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_WRX);

    //Setup port data pins
	writePort(data);
	//Set wrx pin
	gpio_pinSet(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_WRX);
	//Clear wrx pin
	gpio_pinClear(&gpio, TFT_DRIVER_OUT_PIN_CH, TFT_DRIVER_WRX);
}

void resetDisplay(){
	// MUST be in override mode

	writeCommand(0x01);
	usleep(5000); //Delay 5 millisec
}

void displayInit(){
	//Take override
	takeOverride();

	resetDisplay();
    usleep(120000); //Delay 120 millisec

  //Set Porch control to default setting.
	writeCommand(0xb2); // Porch Control
	writeData(0x0c);	// BPA[0:6] - Back porch setting in normal mode. The minimum setting is 0x01
	writeData(0x0c);	// FPA[0:6] - Front porch setting in normal mode. The minimum setting is 0x01
	writeData(0x00);	// PSEN - Enable separate porch control
	writeData(0x33);	// BPB[0:3] - Back porch setting in idle mode. The minimum setting is 0x01
	writeData(0x33);	// BPC[0:3] - Back porch setting in partial mode. The minimum setting is 0x01

  //Set Gate control to default setting.
	writeCommand(0xb7); // Gate Control
	writeData(0x35);	// VGHS[2:0] & VGLS[2:0]

  //Set 65K 16bit per pixel setting.
	writeCommand(0x3A); // Interface Pixel Format
	writeData(0x55);	// 65K of RGB interface - 16bit/pixel

	writeCommand(0x36);	// Memory Data Access Control
	writeData(0x00);

	writeCommand(0xbb);	// VCOM Setting
	writeData(0x2A);

	writeCommand(0xc3);	// VRH Set
	writeData(0x0A);

	writeCommand(0xc4);	// VDV Setting
	writeData(0x20);

	writeCommand(0xc6);	// Frame Rate Control in Normal Mode
	writeData(0x0f);

	writeCommand(0xd0);	// Power Control 1
	writeData(0xa4);	// 0xA4 Required
	writeData(0xa2);	// AVDD[1:0], AVCL[1:0], VDS[1:0]

	writeCommand(0xe0);	// Positive Voltage Gamma Control
	//See datasheet for more information
	writeData(0xd0);
	writeData(0x00);
	writeData(0x02);
	writeData(0x07);
	writeData(0x0a);
	writeData(0x28);
	writeData(0x32);
	writeData(0x44);
	writeData(0x42);
	writeData(0x06);
	writeData(0x0e);
	writeData(0x12);
	writeData(0x14);
	writeData(0x17);

	writeCommand(0xe1);	// Negative Voltage Gamma Control
	//See datasheet for more information
	writeData(0xd0);
	writeData(0x00);
	writeData(0x02);
	writeData(0x07);
	writeData(0x0a);
	writeData(0x28);
	writeData(0x31);
	writeData(0x54);
	writeData(0x47);
	writeData(0x0e);
	writeData(0x1c);
	writeData(0x17);
	writeData(0x1b);
	writeData(0x1e);

	//Set the display window to the full size of the display 240x240
	setDisplayWindow( 0x0000, 0x0000, 0x00EF, 0x00EF);

	exitSleep();

	// Release override
	releaseOverride();
}

void setDisplayWindow(int x0, int y0, int x1, int y1){
	// Take override
	takeOverride();

	writeCommand(0x2a);	// Column Address Set
	writeData(x0>>8);	// X address start:
	writeData(x0);		// 0 <= XS <= X
	writeData(x1>>8);	// X address end:
	writeData(x1);		// S <= XE <= X

	writeCommand(0x2b);	// Row Address Set
	writeData(y0>>8);	// Y address start:
	writeData(y0);		// 0 <= YS <= Y
	writeData(y1>>8);	// Y address start:
	writeData(y1);		// S <= YE <= Y

	// Release override
	releaseOverride();
}

void enterSleep(){
	// MUST be in override mode
	writeCommand(0x28);	// Display Off
	
    usleep(20000); //delay 20 millisec
	writeCommand(0x10);	// Sleep In (Low power mode)
}

void exitSleep (){
	// MUST be in override mode

	writeCommand(0x11); // Exit Sleep Mode
    usleep(120000); //Delay 120 millisec
	writeCommand(0x29); // Display on

	writeCommand(0x2c); // Memory write
	// When this command is accepted, the column register and the page
	// register are reset to the start column/start page positions.
}

void override_clearScreen(){
	unsigned int i,j;
	
	// Take override
	takeOverride();

	//Set the display window to the full size of the display 240x240
	setDisplayWindow( 0x0000, 0x0000, 0x00EF, 0x00EF);

	exitSleep();
	for(i=0;i<240;i++)
	{
		for(j=0;j<240;j++)
		{
			writeColor(BLACK);
		}
	}
	
	// Release override
	releaseOverride();
}

void writeColor(unsigned long color){
	// MUST be in override mode
  	uint8_t data = color >> 8;
  	writeData(data);
  	data = color;
  	writeData(data);
}




void writeByteToMemory(uint16_t address, uint8_t data){
	XGpio_DiscreteWrite(&gpio, MEMORY_OUT_PIN_CH, 0x1<< MEMORY_WRITE_EN | ((uint32_t)data << MEMORY_DATA) | address);

	gpio_pinSet(&gpio, MEMORY_OUT_PIN_CH,MEMORY_WRITE_CLK);
	gpio_pinClear(&gpio, MEMORY_OUT_PIN_CH,MEMORY_WRITE_CLK);
}


//To implement
//void clrBuff()