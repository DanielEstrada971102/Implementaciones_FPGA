# Familiarización con las herramientas de Qt Designer y PyQt5 para la creación de las interfaces gráficas de usuario

Acá se puede encontrar el resultado de un proceso de aprendizaje con respecto a la creación de interfaces gráficas de usuario con Python. 
Las interfaces presentadas están orientadas a la conexión serial con las FPGA y la recepción, envió y visualización de información. En específico,
"GuiUartRecv" y "Selector_frecuencias" son interfaces diseñadas para las implementaciones ["System_Etapa1"](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Lab3_implementaciones/System_etapa1) 
y ["System_Etapa1_V2"](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Lab3_implementaciones/System_etapa1_V2).

De forma general, el flujo de trabajo para la creación de una interfaz gráfica de usuario con Qt Designer y PyQt5 es:

1. **Diseño de la parte gráfica de la interfaz: ** En este punto se crea el _front-end_ de nuestra interfaz, acá se utiliza el IDE de Qt Designer 
para diseñar las ventanas con botones y demás widgets que darán forma a nuestra Gui (_graphical user interface_).

<img src="/.images/QtDesignerIDE.jpg" width="600x">

2. conversión del archivo .ui, producto de este diseño con Qt Designer, a un archivo .py para asignar los _Slots_(funcionalidades) a 
cada _Signal_ (acción de los usuarios en la interfaz, como por ejemplo el cliqueo de un botón) desde lenguaje Python con ayuda de la librería
PyQt5 y demás necesarias. Para esto se utiliza la utilidad **pyuic5** de PyQt5 para la conversión del archivo .ui al .py, se escribe "pyuic5 -x .\UartRecvWindow.ui -o .\UartRecvWindow.py" en la linea de comandos,
Esto genera un archivo de salida como el que se ve en la imagen:

<img src="/.images/pyuic5Outfile.jpg" width="600x">

3. Ahora solo basta hacer la instanciación del código anterior para hacer la asignación de _slots_ a los botones y demás señales que pueda generar
el usuario con la interfaz gráfica, para esto, PyQt5 cuanta con varias _Siganls_ preestablecidas para cada widget, solo basta utilizar el 
método _connect_  para la asignación de la funcionalidad, en la siguiente imagen se visualiza lo mencionado.

<img src="/.images/pythonConnectSlot.jpg" width="600x">

  La línea resaltada asigna a la señal "clicked" del pushButton la función(_slot_) "read".
  
 4. El paso final es generar el _loop_ que permite la ejecución de la interfaz, para ello se puede utilizar una función _main_ en donde 
 se cree una instancia de la clase QApplication, la cual define nuestra aplicación de pyqt, luego se instancia la Gui especifica que acabamos de
 editar y se usa el método _show_ la visualización de la misma. Finalmente se pone en marcha el loop de la aplicación con el método "_exec()" del QApplication,
 lo cual permitirá que nuestra interfaz permanezca abierta hasta que se indique lo contrario.
 
 <img src="/.images/mainApp.jpg" width="600x">



