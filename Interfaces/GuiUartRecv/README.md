# Interfaz para System_Etapa1

El proyecto de Vivado "System_Etapa1" utiliza la comunicación serial para enviar un mensaje de "Hola Mundo" cuando el botón 0 de la tarjeta
es presionado.

Esta interfaz permite seleccionar el puerto "COM" del cual llegara el mensaje, además, imprime dicho mensaje en un cuadro en el centro de
la GUI cuando se presiona el botón "read". Si se hace la lectura y no hay bytes disponibles, se imprime "Nothing to Read...". 

La interfaz también permite seleccionar la rata de baudios para la transferencia y el formato en el cual imprimir el mensaje (ASCCI o Hex).

<img src="/.images/GuiUartRecv.jpg" width="600x">

