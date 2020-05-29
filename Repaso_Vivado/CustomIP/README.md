# Generalidades de esta implementación 

Para ver un paso a paso detallado de cómo realizar este ejemplo puede consultar la [guía](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Repaso_Vivado/guias/lab_custom_ip.pdf).
De forma rápida se puede mencionar que los pasos clave son:

1. Utilizar el _Vivado IP Packager_ para crear un Ip personalizado con interfaz AXI para la comunicación entre el PS y el PL.

<img src="/.images/CIP_packager.jpg" width="400">
<img src="/.images/CIP_makeIP.jpg" width="600">
<img src="/.images/CIP_source.jpg" width="600">

En este punto es donde se hace la personalización, hasta acá se tiene solo el esqueleto de un IP con interfaz AXI, a partir de los registros definidos,
se modifica el código fuente para conectar estos a las entradas y salidas del módulo que queremos instanciar (en este caso el módulo que se encuentra en
el archivo "pwm_simple.vhd").

Se presentan dos formas de abordar el problema, la primera es copiar el código mencionado como un proceso y conectar las entradas y salidas a los registros, la segunda 
forma consiste en hacer una instanciación más limpia usando el recurso "component" del lenguaje VHDL y de igual forma conectar los registros
a sus entradas y salidas.

3. Importar el repositorio al "IP mananger" de nuestro proyecto de vivado para poder utilizar el Ip en el "block desing" 

<img src="/.images/CIP_BD.jpg" width="600">

4. seguir el flujo de trabajo habitual para generar el bitstream y utilizar SDK para controlar el programa instanciado mediante las librerías 
que se generan automáticamente con la creación del IP, las cuales brindan las herramientas de escritura y lectura de los registros.

<img src="/.images/CIP_SDK.jpg" width="600">

