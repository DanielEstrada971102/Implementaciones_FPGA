/*
 * ledControlCustom.c
 *
 *  Created on: 12/03/2020
 *      Author: danie
 */

#include "../../ledControlwithSW_bsp/ps7_cortexa9_0/Include/xparameters.h"
#include "../../ledControlwithSW_bsp/ps7_cortexa9_0/Include/xgpio.h"

int main(void){

	XGpio sw, led;
	int sw_value;
	int init_value = 0x1;

	// inicializo el GPIO sw y los ledes

	XGpio_Initialize(&sw, XPAR_BOARD_SW_2B_DEVICE_ID);//(XGpio *InstancePtr, u16 DeviceId)
	XGpio_Initialize(&led, XPAR_BOARD_LEDS_4B_DEVICE_ID);

	while(1){
		sw_value= XGpio_DiscreteRead(&sw, 1); // retorna lo leido por lo swiches como binario 0, 1,2,3

		switch(sw_value){
			case 1:
				while(sw_value == XGpio_DiscreteRead(&sw,1)){
					XGpio_DiscreteWrite(&led, 1, 0x0001<<1);
					xil_printf("-- In case = 1 -- \r \n");
				}
				break;
			case 2:
				while(sw_value == XGpio_DiscreteRead(&sw,1)){
					XGpio_DiscreteWrite(&led, 1, 0x0101<<1);
					xil_printf("-- In case = 2 -- \r \n");
				}
				break;
			case 3:
				while(sw_value == XGpio_DiscreteRead(&sw,1)){
					XGpio_DiscreteWrite(&led, 1, 0x0001>>1);
					xil_printf("-- In case = 3 -- \r \n");
				}
				break;
			default:
				XGpio_DiscreteWrite(&led, 1, 0xF);
				xil_printf("-- In case = default -- \r \n");
				break;
		}

		for(int i = 0; i <9999999; i++);
	}

	xil_printf("---- End of program ----\r\n");

	return 0;
}

