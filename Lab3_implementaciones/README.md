# Sistema óptico de comunicación basado en láser y FPGAs

Estas implementaciones hacen parte del desarrollo del proyecto final del curso Laboratorio Avanzado III, el cual, tiene como objetivo transmitir 
información codificada mediante un circuito optoacoplador implementando FPGA como sistema de adquisición.

El diseño general del sistema de comunicación se esquematiza con un diagrama como el siguiente

<img src="/.images/Sistema.jpg" width="700x">

Aunque acá se visualiza el sistema de transmisión y de recepción separados, por cuestiones de facilidad estos pueden programarse en partes 
separadas de la misma FGPA. Con este sistema en mente, su elaboración se platea en 2 etapas. 

La primera consiste en construir el sistema de forma cableada, de esta forma se pretende ́depurar los protocolos de envío y 
recepción de datos, además, esto dará pistas sobre las posibles dificultades que puedan presentarse a la hora de migrar 
el sistema a entornos inalámbricos, a su vez, permitirá analizar los pros y los contras de los sistemas de comunicación en ambos campos.
Un esquema de lo que se plantea es el siguiente

<img src="/.images/etapa1.jpg" width="700x">

Y la segunda etapa, se basa en la migración del sistema cableado a un montaje inalámbrico de transmisión de datos con radiación infrarroja.
para ello se utilizaría un circuito optoacoplador con un diodo led infrarrojo y un fototransistor en ese mismo rango de frecuencias, un esquema
de lo que se plantea es el siguiente.

<img src="/.images/etapa2.jpg" width="700x">

En el proceso de culminar la primera etapa, se han implementado dos proyectos. El primero de ellos ("System_Etapa1") solamente ejecuta una rutina para enviar un mensaje al PC por serial cuando uno de los botones de la tarjeta es presionado, a esta implementación se le hizo la correspondiente interfaz para la visualización de la información enviada[("GuiUartRecv")](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/GuiUartRecv)
La segunda implementación ("System_Etapa1_V2") va un paso más allá e incluye la opción de una comunicación bidireccional. En este caso, se implementa la comunicación serial para controlar una versión modificada de "pulse_generator", la cual, puede activase y desactivarse, además de cambiarse la frecuencia, a partir de comandos enviados desde el pc. Para esta implementación también se creó la interfaz[("Selector_frecuencias")](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/Selector_frecuencias)



