
# Generalidades de esta implementación 

Los detalles paso a paso se pueden revisar en el [guía](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Repaso_Vivado/guias/lab_gpio_in_out.pdf).
Los pasos claves para desarrollar este proyecto son:

1. Instanciación y conexión de los IP, tanto el Ip del procesador como el "AXI_GPIO" para conectar los periféricos (suiches y ledes en este caso)

<img src="/.images/GPIO_BD.jpg" width="600">

2. Generación del bitstream (archivo .bit) para poder configurar la lógica de la FPGA. Para esto, se presenta a continuación un diagrama que representa
el flujo de trabajo habitual en los proyectos con Vivado Design Suits.

<img src="/.images/GPIO_Worlflow.jpg" width="600">

De esta imagen se puede leer, una vez se tengan las fuentes que describen el proyecto, ya sean códigos HDL o diseños de bloques, se desencadena un proceso de 3 pasos:
* Síntesis: Acá tiene lugar la asignación de conexiones virtuales a las variables de entrada y salida, además de la transformación de las instrucciones de los códigos en electrónica esquemática que reproducen el comportamiento programado.
* Implementación: en este punto se utiliza la información predefinida sobre la tarjeta física para asignar la electrónica necesaria en la reproducción de los esquematizado en la síntesis
* Generación de Bitstream: con los archivos adquiridos, se procede generar un archivo en binario para que el circuito sea configurado según esas instrucciones

3. Creación del "Application project" para poder controlar desde el procesador los suiches y led implementados. 

<img src="/.images/GPIO_SDK.jpg" width="600">

