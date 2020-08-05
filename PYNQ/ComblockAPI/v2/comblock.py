from pynq import DefaultIP


class Comblock(DefaultIP):
    """
    La clase Comblock contiene los metodos para el control 
    del IP COMmunication BLOCK (ComBlock IP), del cual, se 
    puede consultar detalles en:

    https://gitlab.com/rodrigomelo9/core-comblock/-/tree/master


    Attributes
    ----------

    description : dict
        Contiene la información relacionado con el IP que se 
        esta binculando a esta clase.

    properties : dict
        Contiene las parametros implementados en comblock, 
        tal como, el numero de registros o si las memorias
        Fifo o DRam estan habilitadas o no.

    Los siguientes atributos estan presentes segun las 
    especificaciones de properties:

    IN_REGS : pynq.Comcblock.Register
        objeto que ofrece el metodo para la lectura 
        de los registros de entrada.

    OUT_REGS : pynq.Comcblock.Register
        objeto que ofrece los metodos para la lectura y escritura 
        de los registros de salida.

    FIFO_IN : pynq.Comcblock.Register
        objeto que ofrece los metodos para la lectura 
        de la memoria FIFO de entrada.

    FIFO_OUT : pynq.Comcblock.Register
        objeto que ofrece los metodos para la escritura
        de la memoria FIFO de salida.

    DRAM : pynq.Comcblock.Register
        objeto que ofrece los metodos para la lectura y escritura 
        de la memoria DRAM.


    """
    def __init__(self, description):
        super().__init__(description=description)
        self.description = description
        self.properties = description["parameters"]
        
        
        if self.description['mem_id'] == 'AXIL':

            if self.properties['REGS_IN_ENA'] == "true":
                self.IN_REGS = Register("in", 
                               int(self.properties["REGS_IN_DEPTH"]), self.mmio)
            
            if self.properties['REGS_OUT_ENA'] == "true":
                self.OUT_REGS = Register("out", 
                                int(self.properties["REGS_OUT_DEPTH"]), self.mmio)

            if self.properties['FIFO_IN_ENA'] == "true":
                self.FIFO_IN = Fifo("in", 
                               int(self.properties["FIFO_IN_DEPTH"]), self.mmio)

            if self.properties['FIFO_OUT_ENA'] == "true":
                self.FIFO_OUT = Fifo("out", 
                                int(self.properties["FIFO_OUT_DEPTH"]), self.mmio)
        

        elif self.description['mem_id'] == 'AXIF':
            if self.properties['DRAM_IO_ENA'] == "true":
                self.DRAM = Dram(int(self.properties["DRAM_IO_AWIDTH"]), 
                                 int(self.properties["DRAM_IO_DEPTH"]), self.mmio)


    bindto = ['www.ictp.it:user:comblock:2.0']


    def Write(self, offset, value):
        """
        Redefine el offset para poder escribir con el 
        metodo pynq.overlay.DefaultIP.write
        
        Parameters
        ----------
        offset : int
            direccion a escribir.

        value : int or bytes
            dato a escribir.

        """
        addr = offset * 4 
        self.write(addr, value)


    def Read(self, offset):
        """
        Redefine el offset para poder leer con el 
        metodo pynq.overlay.DefaultIP.read
        Parameters
        ----------
        offset : int
            direccion a leer.

        Returns
        ----------
            int
        """
        addr = offset * 4
        return self.read(addr)



class Register(Comblock):
    """
    Esta clase ofrece los metodos para la escritura y lectura 
    de registros de entrada y salida del Comblock IP.

    Attributes
    ----------
    mmio :  pynq.MMIO
        Controlador MMIO subyacente para el dispositivo

    kind : str
        define si los registros serán de entrada o salida ("in" o "out").

    depth : int
        define la cantidad de registros que se habilitaton 
        en la implementacion

    """
    def __init__(self, kind, depth, Mmio):
        self.mmio = Mmio
        self.kind = kind
        self.depth = depth


    def writeReg(self, offset, value):
        """
        Esta función discrimina la posibilidad de escribir o no 
        el registro según sea de entrada o salida y según el valor
        de offset ingresado (No hay más de 16 registros).

        Parameters
        ----------
        offset : int 
            direccion a escribir. (0-15)

        value : int o bytes
            dato a escribir.


        """
        if self.kind == "in":
            return "you can't write the input registers" 
        
        elif self.kind == "out":       
            if offset > 15:
                return "this memory address  isn't an output register, verify the 'offset' parameter"
            else:
                if offset > self.depth:
                   return "WARNING: your overlay doesn't have this register connected"
                else:
                    self.Write(offset + 16, value)
        else:
            pass


    def readReg(self, offset):
        """
        Esta función discrimina la posibilidad de leer o no 
        el registro según sea de entrada o salida y según el valor
        de offset ingresado (No hay más de 16 registros).

        Parameters
        ----------
        offset : int 
            direccion a escribir. (0-15)

        Returns
        ----------
            int
        """
        if offset > 15:
                return "this memory address  is not an input or output register"

        elif offset > self.depth:
            return "WARNING: your overlay doesn't have this register connected"

        else:
            if self.kind == "out":
                offset = offset + 16
            
            return self.Read(offset)


class Fifo(Comblock):
    """
    Esta clase ofrece los metodos para la escritura y lectura 
    en la memoria fifo de entrada y salida del Comblock IP.

    Attributes
    ----------
    mmio :  pynq.MMIO
        Controlador MMIO subyacente para el dispositivo

    kind : str
        define si la fifo será de entrada o salida ("in" o "out").

    depth : int
        define la profundidad de la memoria fifo.

    """
    def __init__(self, kind, depth, Mmio):
        self.mmio = Mmio
        self.kind = kind
        self.depth = depth
 
        if self.kind == "in":
            self.offset_Value = 32 
            self.offset_control = 33
            self.offset_status = 34

        if self.kind == "out":
            self.offset_Value = 36 
            self.offset_control = 37
            self.offset_status = 38
        
        self.depth = depth
        

    def writeF(self, value):
        """
        Esta función discrimina la posibilidad de escribir o no 
        en la memoria fifo según sea de entrada o salida y según 
        el valor el espacio libre de esta.

        Parameters
        ----------
        value : int o bytes
            dato a escribir.

        """
        
        if self.kind == "in":
            return "you can't write the input fifo "

        elif self.kind == "out":
            status = self.Read(self.offset_status)
            
            if status == 1:
                return "The output fifo is FULL"
            
            else:
                self.Write(self.offset_Value, value)
        

    def readF(self):
        """
        Esta función discrimina la posibilidad de leer o no 
        la memoria fifo según sea de entrada o salida y según 
        la disponibilidad de datos, si esta vacia no habrá nada 
        que leer.

        Returns
        ----------
            int
        """
        
        if self.kind == "out":
            return "you can't read the output fifo"
        
        elif self.kind == "in":
            status = self.Read(self.offset_status)
            
            if status == 1:
                return "The input fifo is empty"
            
            else:
                return self.Read(self.offset_Value)   


    def writeBulk(self, Buffer):
        """
        Esta función permite escribir en la memoria fifo 
        un bloque de datos no más grande que la profundidad 
        de la memoria.

        Parameters
        ----------
         Buffer : array (list) of int or bytes.
            bloque de datos que se escribiran en la fifo

        """
        depth = len(Buffer)
        
        if depth > self.depth:
            return "you're trying to read %d data but output fifo has depth  %d"%(depth, self.depth)
        
        else:
            for i in Buffer:
                self.writeF(i)


    def readBulk(self, depth):
        """
        Esta función permite leer de la memoria fifo 
        un bloque de datos no más grande que la profundidad 
        de la memoria.

        Parameters
        ----------
        depth : int
            cantidad de datos a leer.

        Returns
        ----------
        data : list of int
            lista con los datos leidos.

        """
        if depth > self.depth:
            return "you're trying to read %d data but input fifo has depth %d"%(depth, self.depth)
        
        else:
            data = []
            
            for i in range(depth):
                data.append(self.readF())

            return data


    def clear(self):
        """
        Esta función envía la señal de limpiado a la memoria fifo, 
        es util para asegurarse del estado de las memorias fifos antes
        o despues de leerlas o escribirlas.

        """
        self.Write(self.offset_control, 1)
        
        if self.kind == "in":
            print("wait while the input fifo is cleaned...")
            
            while(self.Read(self.offset_status) != 1):
                pass

        elif self.kind == "out":
            print("wait while the output fifo is cleaned...")
            
            while(self.Read(self.offset_status) != 0):
                pass
        
        print("cleaning finished")
        self.Write(self.offset_control, 0)



class Dram(Comblock):
    """
    Esta clase ofrece los metodos para la escritura y lectura 
    en la memoria Dram (True Dual port RAM) del Comblock IP.

    Attributes
    ----------
    mmio :  pynq.MMIO
        Controlador MMIO subyacente para el dispositivo.

    awidth : int
        tamaño de las dirección de memoria.

    depth : int
        define la profundidad de la memoria Dram.

    """
    def __init__(self,  awidth , depth, Mmio):
        self.mmio = Mmio
        self.maxAddr = 2**awidth
        self.depth = depth
        self.dataAmount = 0;
        self.mapAddrs = []


    def writeRam(self, addr, value):
        """ 
        Usa el metodo Comblock.Write. discrimina si la direccion
        de memoria ingresada es invalida según le tamaño de este
        parametro en bits.
        
        Parameters
        ----------
        addr : int
            dirección de memoria a escribir.

        value : int or bytes
            dato a escribir.

        """
        if addr > self.maxAddr:
            return "the memory address must be an integer between 0 to %d"%self.maxAddr

        if self.dataAmount <= self.depth:
            self.Write(addr, value)
            self.mapAddrs.append(addr)
            self.dataAmount += 1

        else:
            return "the True Dual Port RAM is FULL"
        

    def readRam(self, addr):
        """ 
        Usa el metodo Comblock.Read para leer solo las direcciones de 
        memoria que ya hayan sido rellenadas.

        Parameters
        ----------
        addr : int
            dirección de memoria a leer.

        Returns
        ---------
            int

        """
        if addr in self.mapAddrs:
            return self.Read(addr)

        else:
            return "the memory address that you're trying to read hasn't been defined"


    def writeBulk(self, baseAddr, Buffer):
        """ 
        Escribe en la RAM un bloque contiguo de datos a partir de
        baseAddr usando el metodo Comblock.Write.

        Parameters
        ----------
        baseAddr : int
            direccion base a partir de la cual escribir.

        Buffer : array (list) of int or bytes.
            bloque de datos a escribir.

        """
        if (baseAddr > self.maxAddr) or (baseAddr + len(Buffer) > self.maxAddr):
            return "you are trying to write out of the memory adderess range (0 to %d)"%self.maxAddr

        for i in range(baseAddr, len(Buffer)):
            self.writeRam(i, Buffer[i])


    def readBulk(self, baseAddr, depth):
        """ 
        Lee de la RAM un bloque contiguo de datos a partir de
        baseAddr usando el metodo Comblock.Read.

        Parameters
        ----------
        baseAddr : int
            direccion base a partir de la cual leer.

        depth : int
            cantidad de datos a leer.
        """ 
        data = []
        index = self.mapAddrs.index(baseAddr)
        diff = index + depth - self.dataAmount
        
        if diff > 0:
            return "Change the depth parameter," + \
            "from %d there are only %d (<%d) possible memory addresses"%(baseAddr, self.dataAmount - index , depth)

        for i in self.mapAddrs[index:index + depth]:
            data.append(self.readRam(i))

        return data