#include "xparameters.h"
#include "xgpio.h"

int main(void){

	XGpio sw, led;
	int sw_value;
	// inicializo el GPIO sw y los ledes

	XGpio_Initialize(&sw, XPAR_BOARD_SW_2B_DEVICE_ID);//(XGpio *InstancePtr, u16 DeviceId)
	XGpio_Initialize(&led, XPAR_BOARD_LEDS_4B_DEVICE_ID);

	while(1){
		sw_value= XGpio_DiscreteRead(&sw, 1); // retorna lo leido por lo swiches como binario 0, 1,2,3

		switch(sw_value){
			case 1:
				XGpio_DiscreteWrite(&led, 1, 0x2);
				xil_printf("-- In case = 1 -- \r \n");
				break;
			case 2:
				XGpio_DiscreteWrite(&led, 1, 0x4);
				xil_printf("-- In case = 2 -- \r \n");
				break;
			case 3:
				XGpio_DiscreteWrite(&led, 1, 0x8);
				xil_printf("-- In case = 3 -- \r \n");
				break;
			default:
				XGpio_DiscreteWrite(&led, 1, 0x1);
				xil_printf("-- In case = default -- \r \n");
				break;
		}

		for(int i = 0; i <9999999; i++);
	}

	xil_printf("---- End of program ----\r\n");

	return 0;
}
