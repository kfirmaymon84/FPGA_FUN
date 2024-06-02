#pragma once

#include <stdint.h>

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