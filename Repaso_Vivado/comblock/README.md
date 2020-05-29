# Generalidades de esta implementación

Para ver un paso a paso detallado de cómo realizar este ejemplo puede consultar la [guía](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Repaso_Vivado/guias/lab_comblock.pdf).

El _Communication block IP_ (Comblock) es una herramienta desarrollada por personas de ICTP que permite la conexión sencilla de los códigos o módulos propios por medio de registros de entrada y salida
a una interfaz tipo AXI sin tener que pasar por el proceso del _Vivado packager_ descrito en el ejemplo [CustomIP](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Repaso_Vivado/CustomIP).
Además, proporciona la posibilidad de utilizar las FIFO y DRAM disponibles en la tarjeta de forma muy simple.

De forma rápida se puede mencionar los pasos clave:

1. Se debe añadir el Comblock IP al proyecto, para esto se debe descargar el repositorio del [gitlab del autor](https://gitlab.com/rodrigomelo9/core-comblock)
 y luego añadirlo al _IP Mananger_. de esta forma el Ip ya está disponible para usarse en los _block designs_.

2. Se deshabilitan los registros o entradas que no sean necesarios y se habilitan los que sí lo son, en este caso, se conectan un par de registros para 
probar las funciones de escritura y lectura. Además, la memoria FIFO se conecta a un contador binario para corroborar que se almacenan los números suministrados 
<img src="/.images/CB_IP.jpg" width="700x">
<img src="/.images/CB_BD.jpg" width="700x">

3. Se sigue el flujo de trabajo habitual para generar el bitstream y se usa el SDK leer y escribir los registros y la FIFO mencionados antes desde el procesador,
mediante la librería proporcionada por el mismo autor del IP.

<img src="/.images/CB_SDK.jpg" width="700x">


