from pynq import DefaultIP

class Comblock(DefaultIP):
    """docstring for Comblock"""
    def __init__(self, description):
        super().__init__(description=description)
        self.properties = {'DRAM_enb': False, 
                           'FIFO_enb': False,
                           'REGS_IN_DEPTH': 16,
                           'REGS_IN_DWIDTH': 32,
                           'REGS_OUT_DEPTH': 16,
                           'REGS_OUT_DWIDTH': 32}

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
        if not self.FIFO_enb:
            return 1 # no esta habilitado
        addr_inValue = 4 * 32 
        addr_control = 4 * 33
        addr_status = 4 * 34 

        #falta incluir lo de status y control ?
        self.write(addr_inValue, value)
        return 0


    def readFIFO(self):
        if not self.FIFO_enb:
            return 1 # no esta habilitado
        addr_outValue = 4 * 36 
        addr_control = 4 * 37
        addr_status = 4 * 38 

        if self.read(addr_status) != 0:
            return self.read(addr_outValue)
        else:
            print("nothing to read")


    def load_properties(self):
        with open("comblock_sw_led.tcl", 'r') as f:
            row=0
            for i in f:
                row += 1
                if (row == 205):
                    if i[23:-4] == 'true':
                        self.properties['DRAM_enb'] = True 
                elif (row == 206):
                    if i[23:-4] == 'true':
                        self.properties['FIFO_enb'] = True
                elif (row == 207):
                    self.properties['REGS_IN_DEPTH'] = int(i[25:-4])
                elif (row == 208):
                    self.properties['REGS_IN_DWIDTH'] = int(i[26:-4])
                elif (row == 209):
                    self.properties['REGS_OUT_DEPTH'] = int(i[26:-4])
                elif (row == 210):
                    self.properties['REGS_OUT_DWIDTH'] = int(i[27:-4])
                    break
                else:
                    pass