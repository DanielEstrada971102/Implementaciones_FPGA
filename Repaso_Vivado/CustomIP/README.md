# Generalidades de esta implementación 

Para ver un paso a paso detalldo de como realizar este ejemplo puede consultar la [guía](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Repaso_Vivado/guias/lab_custom_ip.pdf).
De forma rápida se puede mencionar que los pasos clave son:

1. Utilizar el _Vivado IP Packager_ para crear un una Ip personalizada con interfaz AXI para la comunicación entre el PS y el PL.

<img src="/.images/CIP_packager.jpg" width="600">
<img src="/.images/CIP_makeIP.jpg" width="600">

En este punto es donde se hace la personalización, hasta acá se tiene solo el esqueleto de un IP con interfaz AXI, a partir de los registros definidos
se modifica el codigo funete para conectar estos a las entradas y salidas del modulo que queremos instanciar (en este caso el modulo que se encuentra 
el archivo "pwm_simple.vhd").

<img src="/.images/CIP_source.jpg" width="600">

Se presentan dos formas de abordar el problema, la primera es copiar el código mencionado como un proceso y conectar las entradas y salidas a los registros, la segunda 
forma consiste en hacer una instanciación más limpia usando el recurso "component" del lenguaje VHDL y de igual forma conectar los registros
a sus entradas y salidas.

3. Importar el repositorio al "IP mananger" de nuestro proyecto de vivado para poder utilizar el Ip en el "block desing" 

<img src="/.images/CIP_BD.jpg" width="600">

4. seguir el flujo de trabajo habitual para generar el bitstream y utilizar SDK para controlar el programa instanciado mediante las librerias 
que se generan automaticamente con la creación del IP, las cuales brindan las herramientas de escritura y lectura de los registros.

<img src="/.images/CIP_SDK.jpg" width="600">
