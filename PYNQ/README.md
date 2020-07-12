
# Comblock (communication block IP) - Ejemplo del uso del API 

## Ejemplo introductorio al uso de la Api diseñada.

En la carpeta del proyecto [Comunication_with_comblock](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/PYNQ/Comunication_with_comblock), podrá en contrar a detalle un primer ejemplo de cómo utilzar los métodos definidos en el API [comblock.py](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/PYNQ/ComblockAPI/comblock.py) que brindan la posibilidad de hacer un uso básico de la escritura y lectura, tanto de registro como de la memoria FIFO del Comblock IP. 

## Aplicación del comblock en un sistema óptico de comunicación

El proyecto contenido en [Comunication_with_comblock2](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/PYNQ/Comunication_with_comblock2) es la finalización del trabajo descrito en [Lab3_Implementaciones](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Lab3_implementaciones). Este montaje, culminó como un sistema de comunicación contenido en una misma FPGA, cuyas componentes de transmisión y recepción se conectan a través de los periféricos a un circuito optoacoplador externo. El protocolo de envío y recepción de información quedo, finalmente, como un par de procesos sincronizados por un mismo reloj que se encargan de enviar y recibir 1 byte a la vez respectivamente.
Para entrar en detalles, se pueden nombrar los 4 módulos principales:
* **Generador de señal de reloj:** Este módulo permite escoger entre 11 frecuencias (1- 50 Hz) para una señal tipo pulso cuadrado, la cual, hace el papel de reloj para los dos módulos siguientes.
* **Módulo de transmisión:** La transmisión toma bit por bit de un dato suministrado por el usuario (8-bits) y lo envía al circuito externo con una frecuencia establecida por el módulo anterior, el envío no se efectúa hasta que el módulo reciba la señal de arranque "send = 1". Una vez culmine el envío de la información se enciende una señal de finalización que será utilizada en los procesos continuos de envió para no atiborrar los módulos antes de tiempo con nuevos datos.
* **Módulo de recepción:** El receptor es accionado con un bit de inició enviado por el transmisor, a partir de allí y con la frecuencia determinada por el primer módulo, este almacenará bit por bit hasta completar los 8, en una salida que está conectada al registro de entrada 1 del Comblock y la memoria FIFO de entrada del mismo. El proceso de recepción finaliza igualmente con una señal "done" como el anterior módulo.
* **Módulo de control (Comblock):** Este corresponde al módulo principal. Es un Comblock IP configurado con 2 registros de entrada, 3 de salida de 8 bits, y con la memoria FIFO de entrada activada (con capacidad de 1024 datos de 8 bits). Desde este módulo y con el código [comunication_with_comblock.py](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Lab3_implementaciones/sources/comunication_with_comblock.py)(el cual utiliza el API diseñado) se puede configurar el envío de información (previamente convertida a bytes o int) a una frecuencia determinada. De igual forma, se puede chequear la información que recibe en la memoria FIFO y estudiar posible corrupción de información generada por procesos físicos en el circuito real.


