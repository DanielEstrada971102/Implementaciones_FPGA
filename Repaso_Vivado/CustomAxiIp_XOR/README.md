# AXI compatile XOR IP 

En este apartado se mostrarán los pasos para la creación, a partir de un código HDL y usando el Vivado IDE, de un módulo IP con interfaz AXI4-Lite para conectar al IP Zynq7 *Processing System*.

Para este ejemplo se va a generar un módulo IP que realice la operación booleana XOR entre cada componente de un par de vectores de 4 bits, los cuales, serán ingresados por el procesador por medio del AXI Bus. Un esquema simplificado de lo anterior se presenta a continuación.

<img src="/.images/appendixA.jpg" width=x200>

Lo primero es generar la funcionalidad XOR en VHDL, para ello, se genera una entidad muy simple de 2 señales de entrada (A, B) y una de salida (C). El código [XORgate]{https://github.com/DanielEstrada971102/Implementaciones_FPGA/blob/master/Repaso_Vivado/CustomAxiIp_XOR/XORgate.vhd} describe entonces, la operación XOR entre cada bit de las señales A y B y retorna el resultado en C.  

Con esto hecho, se procede a la iniciación de un nuevo proyecto en Vivado, allí es donde se instanciará este módulo XOR y se conectara con el Zynq7 *Processing System IP*, pero antes de poder conectarlos, es necesario hacer este módulo XOR AXI compatible. Para esto último, Vivado IDE provee una herramienta para crear o empaquetar nuevos módulos IP, a continuación, se describen los pasos de cómo hacerlo.

1. Abrir la herramienta  "*Create and Package New IP…*" que se encuentra en el menú desplegable "*Tools*" del Vivado IDE.

Esto abre una ventana que brinda las opciones de, empaquetar el proyecto actual como un IP o crear un nuevo módulo AXI4 compatible, también, permite establecer detalles del periférico, como, por ejemplo, el nombre y la ubicación donde quedará almacenado el repositorio del módulo empaquetado. Por último, proporciona las opciones para personalizar la interfaz AXI que se va a implementar, es decir, establecer que tipo de AXI se va a usar, el tamaño de los datos, la cantidad de registros y el número de interfaces esclavas o maestras. 

2. Se escoge crear un nuevo módulo AXI4, se rellenan los detalles del periférico y se establece una sola interfaz AXI4-Lite esclava de 4 registros. 
    
<img src="/.images/AXICustomIP_generation.png" width=x380>

Con estas especificaciones se abre automáticamente el *IP Packager* de Vivado y en él se habrá generado el cascarón en VHDL que describe la interfaz AXI4 (Figura \ref{fig:AxiCustProcess}(a)). Dentro de este código base, se puede entonces hacer la instanciación del primero módulo XOR y sus señales conectarlas a los registros que se generaron (Figura \ref{fig:AxiCustProcess}(d)), de esta forma, el moduló en VHDL XOR ya se ha convertido en AXI compatible, y conectando el procesador a este, es posible escribir las señales A y B. Se finaliza el proceso estableciendo algunos parámetros más y con esto ya se puede empaquetar el IP para usarse en el proyecto.
    
3. Se añade el archivo en donde se definió la compuerta XOR y se instancia dentro del archivo "myAXI_XOR_v1_0_S0_AXI.vh" (Figura \ref{fig:AxiCustProcess}(b)). Se conectan los 4 bits menos significativos de los registros 1 y 2 a las entradas de la instancia (A y B) y la salida de la instancia (c) se conecta a una Señal de salida "OutResult" (Figura \ref{fig:AxiCustProcess}(c)).  Lo último es dejar la señal de salida como un Pin externo, este, será conectado luego a los Ledes de la tarjeta (Figura \ref{fig:AxiCustProcess}(d)). Para finalizar este proceso, se asigna la categoría del módulo a "*AXI peripheral/Low Speed Peripheral*" y se empaqueta el IP (Figura \ref{fig:AxiCustProcess}(e)).
    
<img src="/.images/AXICustomIP_process.png" width=x500>
   
4. Con el AXI XOR ya disponible en el catálogo de IPs, solo resta generar un diseño de bloques en vivado y conectar una instancia de este módulo a una del Zynq7 *processing systems* por medio de un AXI *interconnect* (Figura \ref{fig:AxiCustBD}).
   
<img src="/.images/AXICustomIP_BD.png" width=x500>
