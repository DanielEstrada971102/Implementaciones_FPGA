# BaseOVerlay + COMmunication Block IP

Con el fin de darle un Uso genérico al API diseñara para el Comblock en conjunto con la posibilidad de utilizar los periféricos y recursos de la Arty Z7-20, se realizó una simple modificación del [BaseOverlay](https://pynq.readthedocs.io/en/v2.0/pynq_overlays/base_overlay.html) que se incluye por defecto en el proyecto PYNQ. Básicamente, se incluyó el Comblock Ip a la implementación (Este aún no tiene más que la conexión al PS), de forma qué con los códigos fuente acá provistos, se puede generar un proyecto de vivado personalizable que deja el Comblock libre a cualquier conexión y que incluye los Ip para el control de los periféricos y demás, que ya venían en el BaseOverlay.

### Pasos para la generación del proyecto
Basados en [Tutorial: Rebuilding the PYNQ base overlay](https://discuss.pynq.io/t/tutorial-rebuilding-the-pynq-base-overlay/61), se modificaron los códigos .tcl originales del BaseOverlay para nuestro propósito, de esta forma, los pasos a seguir son los mismos y se resumen como sigue:

#### Paso 1. 
La construcción del BaseOverlay requiere de un conjunto de IPs del catálogo de Vivado, pero también de otros diseñados a partir de HLS o código HDL puro, por ello, antes de poder generar la nueva versión del Base, es necesario compilar los códigos fuente de los HLS. 

Lo primero será ubicarse en la carpeta que contiene los códigos fuente .tcl, sobra aclarar que la carpeta mencionada es una previa copia de los archivos acá contenidos.

<img src="/.images/paso1_Basewc.jpg" width="400x">

Remplazar \<PATH TO base_with_comblock FOLDER\> con la ruta a la copia realizada de esta carpeta.

#### Paso 2. 
Luego de esto se puede desencadenar la compilación de los ip con el archivo "build_base_with_comblock_ip.tcl", para ello se hace

<img src="/.images/paso2_Basewc.jpg" width="400x">

#### Paso 3. 
Con esto, se procede a generar el proyecto de Vivado con el "base_with_comblock.tcl"

<img src="/.images/paso3_Basewc..jpg" width="400x">

lo cual resultara en un diseño de bloques como el siguiente

<img src="/.images/base_wc.jpg" width="700x">

en donde puede apreciarse la presencia del Comblock IP.

Lo siguiente será que usted realice las conexiones pertinentes de sus módulos personalizados a este Comblock IP y genere los archivos para el trabajo habitual en el notebook.

La carpeta **python**, contiene los códigos en Python para el uso de este overlay y debe hacerse una copia de esta en la carpeta "/home/xilinx/pynq/overlays" de la tarjetaque contenga los archivos ".bit", ".hwh" y ".tcl".

La manera de usar el Overlay en Jupyter es igual al BaseOverlay original solo que ahora se debe importar como:

```python

from pynq.overlays.base_with_comblock import BaseWcOverlay
```
