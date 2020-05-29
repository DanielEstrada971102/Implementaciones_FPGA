# Implementaciones en FPGA con Vivado

En este repositorio se puede encontrar un conjunto de implementaciones sencillas que sirven como iniciación al trabajo con FPGAs 
desde el software *Vivado Design suite*(en este caso se utilizó la versión [2019.1](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2019-1.html) y la tarjeta [Arty Z7-20](https://store.digilentinc.com/arty-z7-apsoc-zynq-7000-development-board-for-makers-and-hobbyists/)).

Acá se distinguen 4 carpetas:

1. **Repaso_Vivado:** En donde se encuentran algunos ejemplos del manejo básico de los IPs (_Intellectual properties_) proporcionados por defecto con el software, también, ejemplos de la personalización de IPs que usan interfaz tipo AXI para establecer la comunicación entre el PS(_procesing system_) y el PL(_programmable logic_). Además, se ve la forma de utilizar el [SDK](https://www.xilinx.com/products/design-tools/embedded-software/sdk.html)(_Software development kid_) para la programación del procesador de la tarjeta y el control de los diseños implementados en el la electrónica programable. Es de hacerse notar, qué acá se  muestra de forma general, como es el funcionamiento del [Comblock IP]((https://gitlab.com/rodrigomelo9/core-comblock)) (_Communication block IP_), el cual es una herramienta creada por miembros del ICTP que permite la adaptación de diferentes proyectos a al sistema de control por medio de registros manejados por procesador mediante una interfaz AXI.

2. **Lab3_implementaciones: ** En esta carpeta se encuentran un conjunto de implementaciones que se desarrollaron en el proceso de avance del proyecto final del curso Laboratorio avanzado III.

3. **PYNQ:** Acá se encuentran algunas implementaciones que tienen el objetivo de utilizar la tarjeta Arty tal como se usaría la PYNQ-Z1, al tener el mismo procesador, estas tarjetas poseen la ventaja de soportar la instalación de un sistema operativo liviano (PetaLinux), lo cual, permite un nivel de abstracción más alto y familiar a la hora de trabajar con las FPGA para los usuarios que trabajan con Python. Específicamente, se explora la realización de Overlays personalizados con sus respectivos módulos de Python (APIs).

4. **Interfaces: ** Con el fin de desarrollar las herramientas de control que requieren algunas de las implementaciones contenidas en las dos primeras carpetas, acá se encuentran algunos ejemplos que proporcionan las herramientas básicas para la creación de interfaces gráficas de usuario a partir de la librería **PyQt5**, además, también contiene otras interfaces que aplican lo aprendido para el control de algunas implementaciones que se pueden controlar por comunicación serial, como por ejemplo, el generador de pulsos cuadrados que se usa en ["System_Etapa1_V2"](https://github.com/DanielEstrada971102/Implementaciones_FPGA/tree/master/Lab3_implementaciones/System_etapa1_V2).

También se provee el archivo con la información del hardware (_constrain file_) de la tarjeta Arty Z7-20 (ARTYZ720.xdc), necesaria para las implementaciones.


