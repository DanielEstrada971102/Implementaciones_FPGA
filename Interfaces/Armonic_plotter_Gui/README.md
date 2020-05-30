# visualización gráfica de datos en tiempo real

Este Gui también es una forma de aprender la visualización de datos de forma gráfica, e igual que en el ejemplo de ["Cos_plotter_Gui"](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Interfaces/Cos_plotter_Gui)
se utiliza el _widget_ personalizado "MplWidget". La diferencia en esta interfaz consiste en la utilización de la clase QTimer de PyQt5 para 
que las gráficas se construyan paso a paso sin obstruir la funcionalidad de los demás _widgets_.

<img src="/.images/armonic.jpg" width="600x">

En la captura del código puede ver como se instancia un objeto de la clase QTimer que tiene como padre la ventana principal de nuestra interfaz,
Para utilizar este objeto en la graficación paso a paso, es necesario invocar el metodo _star_ y pasarle un intervalo de tiempo 
en el cual el objeto producira un golpe de reloj, esta señal se conecta al _slot_  "updateGraph" y de esta forma en cada golpe de reloj se 
actualizará la gráfica. para detener la ejecución basta con utilizar el metodo _stop_ y listo.

La interfaz cuanta con la obción de gráficar la función seno o coseno, si no se selecciona ninguna se graficata la función y=1. Para comenzar y detener 
la graficación se usan los dos botones "_Run_" y "_Stop_"

<img src="/.images/armonicGui.jpg" width="600x">


