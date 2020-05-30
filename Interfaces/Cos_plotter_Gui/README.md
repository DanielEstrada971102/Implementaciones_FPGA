# visualización gráfica de datos en la interfaz

Esta interfaz constituye el primer acercamiento exitoso a la graficación en la interfaz.
La clave para mostrar un conjunto de datos en la interfaz de forma gráfica, es añadir un _widget_ y promocionarlo a una clase personalizada 
("MplWidget"), la cual, utiliza Matplotlib para crear un lienzo en el cual graficar. Este proceso se basa en el blog ["PyQt5 Qt Designer ile Matplotlib Kullanımı
"](https://yapayzekalabs.blogspot.com/2018/11/pyqt5-gui-qt-designer-matplotlib.html)

<img scr="/.imges/cosGui.jpg" width="600x">

Este Gui no contiene ninguna funcionalidad más que la visualización de la gráfica de la función coseno por medio del _widget_ personalizado MplWidget.
