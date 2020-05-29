/*
 * comblock_test.c
 *
 *  Created on: 26/03/2020
 *      Author: danie
 */

#include "comblock.h"
#include "xparameters.h"
#include "xil_printf.h"


#define baseaddr_regs XPAR_COMBLOCK_0_AXIL_BASEADDR

#define reg_in1 CB_IREG1
#define reg_out1 CB_OREG1
#define reg_in0 CB_IREG0
#define reg_out0 CB_OREG0

#define baseaddr_dram XPAR_COMBLOCK_0_AXIF_BASEADDR
#define reg_FIFO_inVal CB_IFIFO_VALUE

int main(){

	int value, sw;
	int FIFO_values[1024];

	// Checking the loopBack of REG1================
	cbWrite(baseaddr_regs, reg_in1, 0x1);
	value = cbRead(baseaddr_regs, reg_out1);

	xil_printf("this is the value readed from Reg1_IN : %d\n\r", value);

	// checking the content of the FIFO memory
	xil_printf("status = %d\n\r", cbRead(baseaddr_regs, reg_FIFO_inVal + 2));
	for(int i=0; i<1024; i++){
		FIFO_values[i] = cbRead(baseaddr_regs, reg_FIFO_inVal);
	}
	for(int i=0; i < 1024; i++)
			xil_printf("FIFO_val[%d] = %d \n\r", i, FIFO_values[i]);
	xil_printf("status = %d\n\r", cbRead(baseaddr_regs, reg_FIFO_inVal + 2));

	// Connecting switches to leds
	while(sw != 0xC){
		sw = cbRead(baseaddr_regs, reg_in0);
		cbWrite(baseaddr_regs, reg_out0, sw);
	}
	xil_printf("End of program \n\r");
	return 0;
}

