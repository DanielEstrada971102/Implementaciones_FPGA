# Interfaz para System_Etapa1_V2

La versión 2 de "System_Etapa1" utliza la comunicación serial para configurar el [generador de pulsos cuadrados](https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Lab3_implementaciones/System_etapa1_V2/System_etapa1_V2.srcs/sources_1/imports/Codigo_etapasLab/System_Etapa1_V2.vhd)
a partir de un conjunto de comandos. La interfaz esta diseñada para manipular este generador según los comandos:

* ENAB#--------- : con el cual se habilita el generador.
* DISB#--------- : con el cual se deshabilita el generador.
* setC#--------- : con el cual se cambia el contador que determina la frecuencia del pulso generado.
  
  La relación entre la frecuancia y este contador esta dada por: 
 
  <img src="http://www.sciweavers.org/tex2img.php?eq=count%20%3D%20%20%5Cfrac%7Bfreq_%7Bclock%20device%7D%7D%7B2%20%2A%20freq_%7Bdesired%7D%20%7D&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0" align="center" border="0" alt="count =  \frac{freq_{clock device}}{2 * freq_{desired} }" width="196" height="47" />
  
La interfaz cuanta con 4 botones de frecuencias predefinidas (1, 10, 100 y 1000 Hz), como también una entrada de texto para poner cualquier 
otra frecuencia. También se añadió un led indicador para mostrar cuando esta habilitado el generador y un cuadro de texto en donde se muestra
el mensaje Eco que retorna la FPGA al recibir una instrucción.

[![Watch the video]("/.images/sistema2.mp4")
