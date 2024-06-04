#pragma once

#include <stdint.h>

// 'rotate_icon24_24', 24x24px
uint8_t rotate__iconrotate_icon24_24[] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xf0, 0x00, 0x3f, 0xf0, 0x00,
	0x3f, 0xf0, 0x00, 0x00, 0x70, 0x00, 0x00, 0x70, 0x04, 0x00, 0x70, 0x0e, 0x00, 0x70, 0x1f, 0x00,
	0x70, 0x3f, 0x80, 0x70, 0x0e, 0x01, 0xfc, 0x0e, 0x00, 0xf8, 0x0e, 0x00, 0x70, 0x0e, 0x00, 0x20,
	0x0e, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x0f, 0xfc, 0x00, 0x0f, 0xfc, 0x00, 0x0f, 0xfc, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
// 'spinOut24_24', 24x24px
uint8_t spinOut24_24spinOut24_24[] = {
	0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x3c, 0x00, 0x1e, 0x7e, 0x78, 0x1c, 0x18, 0x38, 0x1e,
	0x18, 0x78, 0x17, 0x18, 0xe8, 0x03, 0x99, 0xc0, 0x01, 0x18, 0x80, 0x10, 0x00, 0x08, 0x30, 0x00,
	0x0c, 0x7f, 0x81, 0xfe, 0x7f, 0x81, 0xfe, 0x30, 0x00, 0x0c, 0x10, 0x00, 0x08, 0x01, 0x18, 0x80,
	0x03, 0x99, 0xc0, 0x17, 0x18, 0xe8, 0x1e, 0x18, 0x78, 0x1c, 0x18, 0x38, 0x1e, 0x7e, 0x78, 0x00,
	0x3c, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00
};

uint8_t numbers[10][48] = {
	 {0x1f, 0xff, 0x1f, 0xff, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	 0x18, 0x03, 0x18, 0x03, 0x1f, 0xff, 0x1f, 0xff},				//0
	 {0x01, 0xc0, 0x01, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0,
	 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0,
	 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0,
	 0x00, 0xc0, 0x00, 0xc3, 0x00, 0xc3, 0x00, 0xc3, 0x00, 0xc3,
	 0x00, 0xc3, 0x00, 0xc3, 0x1f, 0xff, 0x1f, 0xff},				//1
	 {0x1f, 0xff, 0x1f, 0xff, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	 0x00, 0x03, 0x1f, 0xff, 0x1f, 0xff, 0x18, 0x00, 0x18, 0x00,
	 0x18, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00,
	 0x18, 0x00, 0x18, 0x00, 0x1f, 0xff, 0x1f, 0xff},				//2
	  {0x1f, 0xff, 0x1f, 0xff, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x07, 0xff, 0x07, 0xff, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x1f, 0xff, 0x1f, 0xff},				//3
	  {0x18, 0x00, 0x18, 0x00, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x1f, 0xff, 0x1f, 0xff, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03},				//4
	  {0x1f, 0xff, 0x1f, 0xff, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00,
	  0x18, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00,
	  0x18, 0x00, 0x1f, 0xff, 0x1f, 0xff, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x1f, 0xff, 0x1f, 0xff},				//5
	  {0x1e, 0x00, 0x1e, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00,
	  0x18, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00, 0x18, 0x00,
	  0x18, 0x00, 0x1f, 0xff, 0x1f, 0xff, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x1f, 0xff, 0x1f, 0xff },				//6
	  {0x1f, 0xff, 0x1f, 0xff, 0x18, 0x03, 0x18, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x07, 0x00, 0x0e,
	  0x00, 0x1c, 0x00, 0x38, 0x00, 0x70, 0x00, 0xe0, 0x00, 0xc0,
	  0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0,
	  0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0xc0 },				//7
	  {0x07, 0xfc, 0x06, 0x0c, 0x06, 0x0c, 0x06, 0x0c, 0x06, 0x0c,
	  0x06, 0x0c, 0x06, 0x0c, 0x06, 0x0c, 0x06, 0x0c, 0x06, 0x0c,
	  0x06, 0x0c, 0x1f, 0xff, 0x1f, 0xff, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x1f, 0xff, 0x1f, 0xff },				//8
	  {0x1f, 0xff, 0x1f, 0xff, 0x18, 0x03, 0x18, 0x03, 0x18, 0x03,
	  0x18, 0x03, 0x18, 0x03, 0x18, 0x03, 0x1f, 0xff, 0x1f, 0xff,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03,
	  0x00, 0x03, 0x00, 0x1f, 0x00, 0x1f }					//9
};