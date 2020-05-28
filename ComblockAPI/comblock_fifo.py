from pynq import DefaultIP

class Comblock(DefaultIP):
    """docstring for Comblock"""
    def __init__(self, description):
        super().__init__(description=description)
        self.properties = {'DRAM_IO_ENA': False,
                           'FIFO_enb' : True, 
                           'FIFO_IN_DEPTH': 16,
                           'FIFO_OUT_DEPTH': 32,
                           'FIFO_OUT_ENA': False,
                           'REGS_IN_ENA': 32,
                           'REGS_OUT_ENA': True,
                           'REGS_IN_DEPTH': 4,
                           'REGS_OUT_DEPTH': 4}

        self.load_properties()

    bindto = ['www.ictp.it:user:comblock:2.0']



    def writeReg(self, reg, value):
        if reg < 16 :
            return "this register is read only"
        elif reg > 31:
            return "this memory address  is not an input or output register"
        else:
            if reg - 16 > self.properties['REGS_OUT_DEPTH']:
                print("WARNING: your overlay doesn't have this register connected") 
            
            addr = reg * 4
            self.write(addr, value)
            return 0


    def readReg(self, reg):
        if reg > self.properties['REGS_IN_DEPTH'] and reg < 16:
            print("WARNING: your overlay doesn't have this register connected") 
        elif reg - 16 > self.properties['REGS_OUT_DEPTH']:
            print("WARNING: your overlay doesn't have this register connected")

        addr = reg * 4
        return self.read(addr)


    def writeFIFO(self, value):
        if not self.properties['FIFO_enb']:
            return 1 # no esta habilitado
        addr_inValue = 4 * 32 
        addr_control = 4 * 33
        addr_status = 4 * 34 

        #falta incluir lo de status y control ?
        self.write(addr_inValue, value)
        return 0


    def readFIFO(self):
        if not self.properties['FIFO_enb']:
            return 1 # no esta habilitado
        addr_outValue = 4 * 32 
        addr_control = 4 * 33
        addr_status = 4 * 34 

        if self.read(addr_status) != 0:
            return self.read(addr_outValue)
        else:
            print("nothing to read")


    def load_properties(self):
        with open("comblock_fifo.tcl", 'r') as f:
            row=0
            for i in f:
                row += 1
                if (row == 208):
                    if i[23:-4] == 'true':
                        self.properties['DRAM_IO_ENA'] = True 
                elif (row == 209):
                    self.properties['FIFO_IN_DEPTH'] = int(i[25:-4])
                elif (row == 210):
                    self.properties['FIFO_OUT_DEPTH'] = int(i[26:-4])
                elif (row == 211):
                    if i[24:-4] == 'true':
                        self.properties['FIFO_OUT_ENA'] = True
                elif (row == 212):
                    if i[23:-4] == 'true':
                        self.properties['REGS_IN_ENA'] = True
                elif (row == 213):
                    if i[24:-4] == 'true':
                        self.properties['REGS_OUT_ENA'] = True
                    break
                else:
                    pass