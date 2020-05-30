# visualización gráfica de datos recibidos por serial 

Esta interfaz está diseñada para escribir por serial en un Arduino un ángulo, el Arduino como respuesta retorna la función seno de este ángulo
y la interfaz toma estos valores y la gráfica.

El Programa de Arduino es simple y solo se encarga de leer el valor del ángulo, transformarlo a radiantes para luego evaluar la función seno
y enviar esto por serial de vuelta. una captura del programa muestra lo mencionado

<img src="/.images/Arduino.jpg" width="500x">

La interfaz gráfica, al igual que la de [Armonic_plotter_Gui](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/Armonic_plotter_Gui),
utiliza Qtimer para la actualización de la gráfica. Para la lectura y escritura por serial se usa la librería Pyserial. La Gui provee dos botones
para comenzar y detener la ejecución del programa, además brinda la opción de escoger el puerto COM y la rata de baudios.

<img src="/.images/ArduinoGui.jpg" width="500x">

