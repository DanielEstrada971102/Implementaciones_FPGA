# Generalidades de esta implementación 

Para ver un paso a paso detalldo de como realizar este ejemplo puede consultar la [guía](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Repaso_Vivado/guias/lab_hello_world.pdf).
De forma rápida se puede mencionar que los pasos clave son:

1. La instanciación del IP "ZYNQ7 Processing System" y su personalización, en este ejemplo solo en necesario habilitar el puerto serial 
para recibir el mensaje "Hola mundo", los demás perifericos pueden desactivarse así como las salidas de reloj y reset.

<img src="/.images/HW_PSBD.jpg" width="600">

2. Generación de código HDL a partir del diseño de bloques mediante la acción "Wrapper"

<img src="/.images/HW_wrapper.jpg" width="600">

3. La creación de un "Application project" en SDK usando como codigo fuente el ejemplo Hello world.

<img src="/.images/HW_SDK.jpg" width="600">
