from pynq import DefaultIP

class Comblock(DefaultIP):
    """docstring for Comblock"""
    def __init__(self, description):
        super().__init__(description=description)
        self.properties = description["parameters"]


    bindto = ['www.ictp.it:user:comblock:2.0']



    def CB_write(self, value, kind = "REG", reg = 0):
        if kind == "REG":       
            if reg > 15:
                return "this memory address  is not an output register"
            else:
                if reg > int(self.properties['REGS_OUT_DEPTH']):
                   return "WARNING: your overlay doesn't have this register connected"
                else:
                    addr = (reg + 16) * 4
                    self.write(addr, value)

        elif kind == "FIFO":
            pass


    def CB_read(self, kind = "REG", InOrOut = "IN", reg=0):
        if kind == "REG":
            if reg > 15:
                return "this memory address  is not an input or output register"
            else:
                if InOrOut == "IN":
                    if reg > int(self.properties['REGS_IN_DEPTH']):
                        return "WARNING: your overlay doesn't have this register connected"
                    else: 
                        addr = reg * 4
                        return self.read(addr)

                elif InOrOut =="OUT":
                    if reg > int(self.properties['REGS_OUT_DEPTH']):
                        return "WARNING: your overlay doesn't have this register connected"
                    else:
                        addr = reg * 4
                        return self.read(addr)
                else:
                    return "%s isn't a valid value for the InOrOut parameter"%(InOrOut)
        elif kind == "FIFO":
            if self.properties['FIFO_IN_ENA'] == 'false':
                return "In your overlay the FIFO memory isn't enabled"
            else:
                addr_inValue = 4 * 32 
                addr_control = 4 * 33
                addr_status = 4 * 34 
                FIFO_values = []

                print("reading FIFO...")
                for i in range(int(self.properties['FIFO_OUT_DEPTH'])):
                    FIFO_values.append(self.read(addr_inValue))
                print("End reading...")
                return FIFO_values