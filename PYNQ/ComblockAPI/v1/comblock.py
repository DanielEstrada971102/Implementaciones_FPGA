from pynq import DefaultIP


class Comblock(DefaultIP):
    """docstring for Comblock"""
    def __init__(self, description):
        super().__init__(description=description)
        self.description = description
        self.properties = description["parameters"]
        
        if self.properties['REGS_IN_ENA'] == "true":
            self.IN_REGS = Register("in", int(self.properties["REGS_IN_DEPTH"]), self.mmio)
        
        if self.properties['REGS_OUT_ENA'] == "true":
            self.OUT_REGS = Register("out", int(self.properties["REGS_OUT_DEPTH"]), self.mmio)

        if self.properties['FIFO_IN_ENA'] == "true":
            self.FIFO_IN = Fifo("in", int(self.properties["FIFO_IN_DEPTH"]), self.mmio)

        if self.properties['FIFO_OUT_ENA'] == "true":
            self.FIFO_OUT = Fifo("out", int(self.properties["FIFO_OUT_DEPTH"]), self.mmio)


    bindto = ['www.ictp.it:user:comblock:2.0']


    def Write(self, offset, value):
        addr = (offset + 16) * 4 
        self.write(addr, value)


    def Read(self, offset):
        addr = offset * 4
        return self.read(addr)



class Register(Comblock):
    """docstring for Registers"""
    def __init__(self, kind, depth, Mmio):
        self.mmio = Mmio
        self.kind = kind
        self.depth = depth


    def setValue(self, offset, value):
        if self.kind == "in":
            return "you can't write the input registers" 
        
        elif self.kind == "out":       
            if offset > 15:
                return "this memory address  isn't an output register, verify the 'offset' parameter"
            else:
                if offset > self.depth:
                   return "WARNING: your overlay doesn't have this register connected"
                else:
                    self.Write(offset, value)
        else:
            pass


    def getValue(self, offset):
        if offset > 15:
                return "this memory address  is not an input or output register"

        elif offset > self.depth:
            return "WARNING: your overlay doesn't have this register connected"

        else:
            return self.Read(offset)


class Fifo(Comblock):
    """docstring for Fifo"""
    def __init__(self, kind, depth, Mmio):
        self.mmio = Mmio
        self.kind = kind
 
        if self.kind == "in":
            self.offset_inValue = 32 
            self.offset_control = 33
            self.offset_status = 34

        if self.kind == "out":
            self.offset_inValue = 36 
            self.offset_control = 37
            self.offset_status = 38
        
        self.depth = depth
        

    def setValues(self, Buffer):
        if len(Buffer) > self.depth:
            return "The Buffer size isn't allowed, %d > %d."%(len(Buffer), self.depth)

        print("...writing FIFO_%s..."%self.kind)
        for i in Buffer:
            self.Write(self.offset_inValue, i)
        print("...End...")


    def getValues(self):
        FIFO_values = []

        print("...reading FIFO_%s..."%self.kind)
        for i in range(self.depth):
            FIFO_values.append(self.Read(self.offset_inValue))
        print("...End...")
        
        return FIFO_values


    def status(self):
        return self.Read(self.offset_status)
