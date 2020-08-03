# Sistema óptico de comunicación basado FPGAs

Estas implementaciones hacen parte del desarrollo del proyecto final del curso Laboratorio Avanzado III, el cual, tiene como objetivo transmitir información codificada mediante un circuito optoacoplador implementando FPGA como sistema de adquisición y transmisión. Un esquema de lo que se pretendía se presenta a continuación

<img src="/.images/Sistema.jpg" width="700x">

El sistema en general sufrió al menos tres cambios en el diseño debido a mejoras en los protocolos o por las limitaciones instrumentales que se presentaban. De forma general el flujo de trabajo se organizaba en dos etapas, la primera consistía en construir el sistema de forma cableada, de esta forma se pudiera depurar los protocolos de envío y recepción de datos, además, esto daría pistas sobre las posibles dificultades que puedan presentarse a la hora de migrar el sistema a entornos inalámbricos, a su vez, permitiría analizar los pros y los contras de los sistemas de comunicación en ambos campos. La segunda etapa, correspondía a la migración del sistema cableado a un montaje inalámbrico de transmisión de datos con radiación. para ello se utilizaría un circuito optoacoplador.


Para la primera versión del sistema de comunicación, la etapa cableada se implemento con una conexión directa a un FTDI y se esquematiza como sigue
 
<img src="/.images/etapa1.jpg" width="700x">

La segunda etapa el FTDI ya no va conectado directamente a la salida del transmisor, sino que se conecta a la parte receptora del circuito optoacoplador. El esquema de esto es el siguiente
<img src="/.images/etapa2.jpg" width="700x">


En el proceso de culminación de la primera etapa de esta versión, se implementaron dos proyectos. El primero de ellos ("System_Etapa1") solamente ejecuta una rutina para enviar un mensaje al PC por serial cuando uno de los botones de la tarjeta es presionado, a esta implementación se le hizo la correspondiente interfaz para la visualización de la información enviada[("GuiUartRecv")](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/GuiUartRecv). La segunda implementación ("System_Etapa1_V2") fue un paso más allá e incluye la opción de una comunicación bidireccional. En este caso, se implementó la comunicación serial para controlar una versión modificada de "pulse_generator", en la cual, se dieron las opciones de: activase y desactivarse, cambiar la frecuencia. Todo esto, a partir de comandos enviados desde el pc. Para esta implementación también se creó la interfaz[("Selector_frecuencias")](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/Selector_frecuencias)




