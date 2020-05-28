# Familiarización con la tarjeta Arty-Z720 e implementación de ejemplos básicos.

Se utilizó como base los ejemplos básicos propuestos en las guías de laboratorio del **_Advanced Workshop on Modern FPGA-Based technology for scientific computing_** que tubo lugar en el **ICTP**(_The Abdus Salam International Centre for Theoretical Physics_) en mayo del 2019. Estas implementaciones proporcionan los cimientos para entender las estructuras fundamentales de cualquier proyecto que se quisiera desarrollar con las FPGA Soc.

## Hello world 
Este ejemplo se basa en la guía practica "_simple ps desing_", acá se expone la metodología para la creación de un proyecto simple en Vivado y la implementación del procesador ARM Cortex-A9 con ayuda del IP "_ZYNQ7 Processing System_". Además, se da un primer acercamiento a como programar determinadas tareas de control con el SDK con base a un conjunto de librerias especificas en lenguaje C.

## GPIO
La tarjeta además de la FPGA y el procesador, contiene un conjunto de entradas y salidas de proposito general (_General purpouse Input/Output_-GPIO) que pueden ser controlados desde el PS (_procesing system_) con ciertos IP como el "AXI_GPIO Ip", en este ejemplo, basado en la guía "_IP cores Rd/Wr_", se aprende a instanciar dicho IP y la forma de usar sus drivers en la programación desde el SDK, en este ejemplo además, se puede ver el flujo de trabajo habitual de los proyectos en Vivado, en los cuales se debe pasar por tres fases antes de poder programar el PL (_programmable logic_), estas fases son: La sisntesis, la Implementación y la generación del _bitstream_ (archivo en binario que determina la configuración de la electronica en el FPGA).

## Custom IP
Acá este se ilustra la forma de adaptar los códigos propios de VHDL(o verilog) a una interfaz AXI, de esta forma, estos se utilizan como un IP personalizado y pueden usarse en este tipo de proyectos que usan el procesador para su control. Este ejemplo se basa en la guía "_Custom Axi-Slave IP core _".
