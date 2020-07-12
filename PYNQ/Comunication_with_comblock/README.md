
# Comblock (communication block IP)

### Lectura y escritura de registros

En este sencillo ejemplo se utiliza el "overlay comblock_sw_led.bit" para ilustrar el funcionamiento de la clase **Comblock**. El diagrama de bloques del Overlay instanciado es el siguiente:
<img src="/.images/comblock_sw_led.jpg" width="600x">

En este projecto solo se han habilitado $5$ de los $16$ posibles registros de entrada y $1$ solo registro de salida. Se utilizan dos valores numeros contantes ("constant_0"$=0$ y "constant_1"$=1$) y la lectura de los suiches para construir un numero de $4$ bits que se escribirá en el registro de salida.

Los registros de entrada se conectaron de forma qué:
* REG_IN_0 $\leftarrow$ $[sw]$ & $0$ & $1$.
* REG_IN_1 $\leftarrow$ $[sw]$ & $1$ & $0$.
* REG_IN_2 $\leftarrow$ $0$ & $[sw]$ & $1$.
* REG_IN_3 $\leftarrow$ $1$ & $[sw]$ & $0$.
* REG_IN_4 $\leftarrow$ $0$ & $1$ & $[sw]$.

Donde $[sw]$ es la lectura de los suiches ($2$ bits).

Para implementar este overlay es necesario tener los archivos **"comblock_sw_led.bit"**, **"comblock_sw_led.tcl"** y **"comblock_sw_led.hwh"** en una carpeta accecible, en este caso se encuentran en **"/home/xilinx/pynq/overlays/comblock/comblock_sw_led/comblock_sw_led.bit"**


```python
from pynq import Overlay
from pynq import comblock # se importa el modulo comblock que contiene la clase Comblock
```




```python
ov=Overlay("/home/xilinx/pynq/overlays/comblock/comblock_sw_led/comblock_sw_led.bit")
```


```python
# La clase overlay extrae los Ips disponibles y les asigna un driver si este existe, en este caso asignara 
# el driver Comblock al ip comblock_0
cb = ov.comblock_ip # se extrae el ip comblock_0
```


```python
# Segun la descripcion del archivo .hwh la instancia cb de la clase comblock tendra habilitado
# los registros de entrada o salida y/o las memorias FIFO, vemos que en este caso, tal como
# se vio en el diagrama de bloques, solo hay registros de entrada y salida IN_REGS y OUT_REGS.
dir(cb)
```




    ['IN_REGS',
     'OUT_REGS',
     'Read',
     'Write',
     '__class__',
     '__delattr__',
     '__dict__',
     '__dir__',
     '__doc__',
     '__eq__',
     '__format__',
     '__ge__',
     '__getattribute__',
     '__gt__',
     '__hash__',
     '__init__',
     '__init_subclass__',
     '__le__',
     '__lt__',
     '__module__',
     '__ne__',
     '__new__',
     '__reduce__',
     '__reduce_ex__',
     '__repr__',
     '__setattr__',
     '__sizeof__',
     '__str__',
     '__subclasshook__',
     '__weakref__',
     '_gpio',
     '_interrupts',
     '_register_name',
     '_registers',
     'bindto',
     'call',
     'description',
     'device',
     'mmio',
     'properties',
     'read',
     'register_map',
     'signature',
     'start',
     'start_sw',
     'write']




```python
# las clases IN_REGS y OUT_REGS de cb contienen sus propios metodos para escribir y leer los respectivos registros
InReg_value = []
for i in range(cb.IN_REGS.depth): # depth: cantidad de registros de entrada habilitados
    InReg_value.append(cb.IN_REGS.getValue(i)) # se leen los 5 registros con el metodo getValue(offset= 0...4)
InReg_value
```




    [10, 6, 12, 5, 10]




```python
cb.OUT_REGS.setValue(0, InReg_value[0]) # se ecribe con el metodo setValue(offset, value) 
                                        # el primer registro  de entrada (offset = 0) en los ledes
```


```python
cb.OUT_REGS.setValue(0, InReg_value[1]) # se ecribe el segundo registro de entrada en los ledes
```


```python
cb.OUT_REGS.setValue(0, InReg_value[2]) # se ecribe el tercer registro de entrada en los ledes
```


```python
cb.OUT_REGS.setValue(0, InReg_value[3]) # se ecribe el cuarto registro de entrada en los ledes
```


```python
cb.OUT_REGS.setValue(0, InReg_value[4]) # se ecribe el quinto registro de entrada en los ledes
```

### Lectura de la FIFO

A continuación utilizamos otro Ovarlay ("comblock_fifo.bit") para chequear el metodo **CB_read** en la lectura de la 
memoria FIFO, el diagrama de bloque es el siguiente:
    
<img src="/.images/comblock_fifo.jpg" width="600x">

Acá vemos que los registros no estan siendo utilizados, solo se usan un par de constantes para habilitar la escritura de la 
memoria FIFO y para que esta no se limpie. En este proyecto se esta utilizando un contador binario de $16$ bits para llenar la 
memoria, de esta forma, la primera vez que se haga la lectura de la FIFO deberá obtenersen los numeros del $0$ al $19$ que es la 
profundidad que se le dio.

Ánalogo al overley anterior, se necesitan los archivos .bit, .tcl y .hwh.


```python
ov2 = Overlay("/home/xilinx/pynq/overlays/comblock/comblock_fifo/comblock_fifo.bit")
```


```python
cb2 = ov2.comblock_0
```


```python
# Notamos que ahora si aparece la clase FIFO_IN porque en este overlay si esta habilitado la FIFO de entrada.
dir(cb2)
```




    ['FIFO_IN',
     'IN_REGS',
     'OUT_REGS',
     'Read',
     'Write',
     '__class__',
     '__delattr__',
     '__dict__',
     '__dir__',
     '__doc__',
     '__eq__',
     '__format__',
     '__ge__',
     '__getattribute__',
     '__gt__',
     '__hash__',
     '__init__',
     '__init_subclass__',
     '__le__',
     '__lt__',
     '__module__',
     '__ne__',
     '__new__',
     '__reduce__',
     '__reduce_ex__',
     '__repr__',
     '__setattr__',
     '__sizeof__',
     '__str__',
     '__subclasshook__',
     '__weakref__',
     '_gpio',
     '_interrupts',
     '_register_name',
     '_registers',
     'bindto',
     'call',
     'description',
     'device',
     'mmio',
     'properties',
     'read',
     'register_map',
     'signature',
     'start',
     'start_sw',
     'write']




```python
cb2.FIFO_IN.getValues() # el metodo getValue() en el caso de la fifo lee todo la memoria según la profundidad que tenga (depth)
```

    ...reading FIFO_in...
    ...End...





    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]




```python
cb2.FIFO_IN.getValues()
```

    ...reading FIFO_in...
    ...End...





    [12150,
     16166,
     18875,
     21330,
     23783,
     26370,
     28812,
     31203,
     33683,
     41225,
     44919,
     47625,
     50146,
     52548,
     55026,
     57454,
     59840,
     62539,
     64987,
     1896]


