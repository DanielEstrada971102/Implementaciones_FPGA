/*
 * PWMled.c
 *
 *  Created on: 15/03/2020
 *      Author: danie
 */

#include <stdio.h>
#include "FirstIP_PWM.h"
#include "xparameters.h"
#include "xil_io.h"


#define BaseAddress XPAR_FIRSTIP_PWM_0_S00_AXI_BASEADDR
#define reg0 FIRSTIP_PWM_S00_AXI_SLV_REG0_OFFSET


int main()
{
   int k=0x7FFF;

	printf("-- Start of the Program --\r\n");

 	while (1)
	  {
 		for (k=0x7FFF; k>0x0; k--)
 			{
 			FIRSTIP_PWM_mWriteReg(BaseAddress, reg0, k);
 			for (int i=0; i<9999; i++); // delay loop
 			}
	   }

    return 0;
}
