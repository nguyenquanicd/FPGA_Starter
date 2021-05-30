/******************************************************************************
*
* Copyright (C) 2010 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
*
* @file		xuartps_hello_world_example.c
*
* This file contains a design example using the XUartPs driver in polled mode
*
* The example uses the default setting in the XUartPs driver:
*	. baud rate 9600
*	. 8 bit data
*	. 1 stop bit
*	. no parity
*
* @note
* This example requires an external SchmartModule connected to the pins for
* the device to display the 'Hello World' message onto a hyper-terminal.
*
* MODIFICATION HISTORY:
* <pre>
* Ver   Who    Date     Changes
* ----- ------ -------- -------------------------------------------------
* 1.00a drg/jz 01/13/10 First Release
* 1.04a  hk    22/04/13 Changed the baud rate in the example to 115200.
*				Fix for CR#707879
* 3.4    ms    01/23/17 Added xil_printf statement in main function to
*                       ensure that "Successfully ran" and "Failed" strings
*                       are available in all examples. This is a fix for
*                       CR-965028.
*
* </pre>
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "xiic.h"
/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */

#define IIC_BASE_ADDRESS				XPAR_IIC_0_BASEADDR
// register ov7670 definition
#define OV7670_SLAVE_BASE_ADDRESS 0x21
#define OV7670_SLAVE_RESET_REG 0x12
// sub_register
#define ProductIdRegMSB 0xA
#define ProductIdRegLSB 0xB
#define GainReg 0x0

u8 Ov7670RegCongAddressArray[] = {
		0b00010010,
		0b00010010,
		0b00010001,
		0b00001100,
		0b00111110,
		0b10001100,
		0b00000100,
		0b01000000,
		0b00111010,
		0b00010100,
		0b01001111,
		0b01010000,
		0b01010001,
		0b01010010,
		0b01010011,
		0b01010100,
		0b01011000,
		0b00111101,
		0b00010001,
		0b00010111,
		0b00011000,
		0b00110010,
		0b00011001,
		0b00011010,
		0b00000011,
		0b00001110,
		0b00001111,
		0b00010110,
		0b00011110,
		0b00100001,
		0b00100010,
		0b00101001,
		0b00110011,
		0b00110101,
		0b00110111,
		0b00111000,
		0b00111001,
		0b00111100,
		0b01001101,
		0b01001110,
		0b01101001,
		0b01101011,
		0b01110100,
		0b10001101,
		0b10001110,
		0b10001111,
		0b10010000,
		0b10010001,
		0b10010110,
		0b10011010,
		0b10110000,
		0b10110001,
		0b10110010,
		0b10110011,
		0b10111000
};

u8 Ov7670RegCongDataArray[] = {
		0b10000000,
		0b00000100,
		0b00000000,
		0b00000000,
		0b00000000,
		0b00000000,
		0b00000000,
		0b00010000,
		0b00000100,
		0b00111000,
		0b01000000,
		0b00110100,
		0b00001100,
		0b00010111,
		0b00101001,
		0b01000000,
		0b00011110,
		0b11000000,
		0b00000000,
		0b00010001,
		0b01100001,
		0b10100100,
		0b00000011,
		0b01111011,
		0b00001010,
		0b01100001,
		0b01001011,
		0b00000010,
		0b00110111,
		0b00000010,
		0b10010001,
		0b00000111,
		0b00001011,
		0b00001011,
		0b00011101,
		0b01110001,
		0b00101010,
		0b01111000,
		0b01000000,
		0b00100000,
		0b00000000,
		0b01001010,
		0b00010000,
		0b01001111,
		0b00000000,
		0b00000000,
		0b00000000,
		0b00000000,
		0b00000000,
		0b00000000,
		0b10000100,
		0b00001100,
		0b00001110,
		0b10000010,
		0b00001010
};
//

int ByteCount;
u8 send_byte;
u8 write_data [256];
u8 read_data [256];

// iic function read

uint8_t ov7670_ReadReg(u8 Reg, u8 *Bufp, u16 len)
{
	write_data[0] = Reg;
	ByteCount = XIic_Send(IIC_BASE_ADDRESS, OV7670_SLAVE_BASE_ADDRESS, (u8*)&write_data, 1, XIIC_STOP);
	ByteCount = XIic_Recv(IIC_BASE_ADDRESS, OV7670_SLAVE_BASE_ADDRESS, (u8*)Bufp, len, XIIC_STOP);
	return(ByteCount);
}

uint8_t Ov7670_WriteReg(u8 Reg, u8 *BufData, u16 len){
	write_data[0] = Reg;
	for (ByteCount = 1;ByteCount <= len; ByteCount++)
	{
		write_data[ByteCount] = BufData[ByteCount-1];
	}
	ByteCount = XIic_Send(IIC_BASE_ADDRESS, OV7670_SLAVE_BASE_ADDRESS, &write_data[0], (len+1), XIIC_STOP);
	return(ByteCount);
}

/*****************************************************************************/
/**
*
* Main function to call the Hello World example.
*
* @param	None
*
* @return
*		- XST_FAILURE if the Test Failed .
*		- A non-negative number indicating the number of characters
*		  sent.
*
* @note		None
*
******************************************************************************/
int main(void)
{
	u16 productValue = 0;
	u8 regInfo = 0;
	int Status = 0;
	u8 sendData = 0;
	// Reset register
	sendData = 0x1;
	Ov7670_WriteReg(OV7670_SLAVE_RESET_REG,&sendData,1);
	xil_printf("Reset register \r\n");
	// Read
	regInfo = 0x0;
	ov7670_ReadReg(ProductIdRegMSB,&regInfo,1);
	xil_printf("ProductIdRegMSB: 0x%x \r\n",regInfo);
	productValue = regInfo;
	regInfo = 0x0;
	ov7670_ReadReg(ProductIdRegLSB,&regInfo,1);
	xil_printf("ProductIdRegLSB: 0x%x \r\n",regInfo);
	productValue = (productValue << 8) | regInfo;
	//XIic_Recv(IIC_BASE_ADDRESS, OV7670_SLAVE_BASE_ADDRESS, &regInfo, 1, XIIC_STOP);
	xil_printf("Product reg valuexx: 0x%x \r\n",productValue);
	if (productValue != 0x7673){
		xil_printf("[Error] Fail to read/write register of ov76xx camera\r\n");
		return Status;
	}

	if (sizeof(Ov7670RegCongAddressArray) != sizeof(Ov7670RegCongDataArray)) {
		xil_printf("Size of address array (0x%x) and data array (0x%x) are not matched.\r\n",sizeof(Ov7670RegCongAddressArray),sizeof(Ov7670RegCongDataArray));
		return Status;
	}
	for (uint32_t indexReg = 0; indexReg < sizeof(Ov7670RegCongAddressArray); indexReg ++){
		sendData = Ov7670RegCongDataArray[indexReg];
		xil_printf("Write config reg address: 0x%x data 0x%x \r\n",Ov7670RegCongAddressArray[indexReg],sendData);
		Ov7670_WriteReg(Ov7670RegCongAddressArray[indexReg],&sendData,1);
	}
	xil_printf("Complete config to camera \r\n");
	return Status;
}

