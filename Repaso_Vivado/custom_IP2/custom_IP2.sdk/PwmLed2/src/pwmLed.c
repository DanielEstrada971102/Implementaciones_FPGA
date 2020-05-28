/*
 * pwmLed.c
 *
 *  Created on: 16/03/2020
 *      Author: danie
 */

#include <stdio.h>
#include "xparameters.h"
#include "SecondIP_PWM.h"
#include "xil_io.h"

#define BaseAddress XPAR_SECONDIP_PWM_0_S00_AXI_BASEADDR
#define reg_0 SECONDIP_PWM_S00_AXI_SLV_REG0_OFFSET

int main(void){

	int k;

	while(1){
		for(k= 0x7FFF; k>0; k--){
			SECONDIP_PWM_mWriteReg(BaseAddress, reg_0, k);
			for(int i=0; i<999; i++);
		}
	}
}
