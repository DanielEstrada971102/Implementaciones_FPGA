# Sistema óptico de comunicación basado FPGAs

Estas implementaciones hacen parte del desarrollo del proyecto final del curso Laboratorio Avanzado III, el cual, tiene como objetivo transmitir información codificada mediante un circuito optoacoplador implementando FPGA como sistema de adquisición y transmisión. Un esquema de lo que se pretendía se presenta a continuación

<img src="/.images/Sistema.jpg" width="700x">

El sistema en general sufrió al menos tres cambios en el diseño debido a mejoras en los protocolos o por las limitaciones instrumentales que se presentaban. De forma general el flujo de trabajo se organizaba en dos etapas, la primera consistía en construir el sistema de forma cableada, de esta forma se pudiera depurar los protocolos de envío y recepción de datos, además, esto daría pistas sobre las posibles dificultades que puedan presentarse a la hora de migrar el sistema a entornos inalámbricos, a su vez, permitiría analizar los pros y los contras de los sistemas de comunicación en ambos campos. La segunda etapa, correspondía a la migración del sistema cableado a un montaje inalámbrico de transmisión de datos con radiación. para ello se utilizaría un circuito optoacoplador.


Para la **primera versión** del sistema de comunicación, la etapa cableada se implemento con una conexión directa a un FTDI y se esquematiza como sigue

<img src="/.images/etapa1.jpg" width="700x">

En la segunda etapa el FTDI ya no va conectado directamente a la salida del transmisor, sino que se conecta a la parte receptora del circuito optoacoplador. El esquema de esto es el siguiente

<img src="/.images/etapa2.jpg" width="700x">

En el proceso de culminación de la primera etapa de esta versión, se implementaron dos proyectos. El primero de ellos ("System_Etapa1") solamente ejecuta una rutina para enviar un mensaje al PC por serial cuando uno de los botones de la tarjeta es presionado, a esta implementación se le hizo la correspondiente interfaz para la visualización de la información enviada[("GuiUartRecv")](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/GuiUartRecv). La segunda implementación ("System_Etapa1_V2") fue un paso más allá e incluye la opción de una comunicación bidireccional. En este caso, se implementó la comunicación serial para controlar una versión modificada de "pulse_generator", en la cual, se dieron las opciones de: activase y desactivarse, cambiar la frecuencia. Todo esto, a partir de comandos enviados desde el pc. Para esta implementación también se creó la interfaz[("Selector_frecuencias")](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/Selector_frecuencias).
Para la segunda etapa, teniendo en cuenta el protocolo de comunicación de lo anterior, se planteó usar de igual forma comandos para el control, y mediante uno en específico, enviar un mensaje con una longitud variable (esto quedó plasmado en la implementación “Transmitter”). Desafortunadamente, esta propuesta no prospero debido a que el tamaño del mensaje no podría ser una variable dinámica por la forma en la que estaban programados los módulos. Esto ocasionó qué se replanteará la forma en la que se esta dando la comunicación entre la tarjeta y el usuario y ello llevo a una segunda a la segunda versión.

La según versión opto por prescindir del FTDI para la comunicación serial y prefirió utilizar la intermediación del procesador de la tarjeta para la tarea de control. Para esto, se hizo uso de **Comblock IP**, que como ya se menciona con más detalle en otras secciones de este repositorio, permitió hacer un control de los módulos programados en VHDL por medio de escritura y lectura de registros de memoria desde un entorno más abstracto como lo es Python debido a la ya desarrollada [API](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/PYNQ/ComblockAPI). 
De esta forma, la versión final del sistema de comunicación queda contenida en la carpeta [Comunication_with_comblock](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/PYNQ/Comunication_with_comblock), allí puede ver con más detalle el programa implementado para el control del sistema mediante el API. A continuación, se presenta el resultado de este proyecto resumido en un poster y un video que fue expuesto durante la Muestra experimental virtual de la Facultad de Ciencias Exactas y Naturales de la Universidad de Antioquia.
<img src="/.images/poster-1.png" width="900x">

[![Watch the video](https://img.youtube.com/vi/Mtd0XG1G3Ks&t=6s/maxresdefault.jpg)](https://www.youtube.com/watch?v=Mtd0XG1G3Ks&t=6s)
