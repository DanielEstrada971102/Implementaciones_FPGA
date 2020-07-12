from pynq import Overlay
from pynq import comblock
from time import process_time, sleep
from numpy import array

ov = Overlay("/home/xilinx/pynq/overlays/comblock/prueba_comblock2/prueba_comblock2.bit")
cb = ov.comblock_0

frequencies = {'1hz': (1,1) , '10hz': (2, 0.1), '100hz': (3, 0.01),
               '500hz': (4, 0.002), '1khz': (5, 0.001), '5khz': (6, 0.0002), '10khz': (7, 0.0001),
               '15khz': (8, 0.00007),'20khz': (9, 0.00005), '25khz': (10, 0.00004), '50khz': (11, 0.000001)}

#outRegs
reg_setFreq = 0
reg_message_toSend = 1
reg_send = 2
#inRegs
reg_status = 0
reg_message_received = 1

def transmit(message, freq):
    
    cb.OUT_REGS.setValue(reg_setFreq, frequencies[freq][0])
    cb.OUT_REGS.setValue(reg_send, 0)
    
    t0 = process_time()  

    for i in message:
        cb.OUT_REGS.setValue(reg_message_toSend, i)
        cb.OUT_REGS.setValue(reg_send, 1)
        
        stop = False
        while(not stop):
            if(cb.IN_REGS.getValue(0) != 3):
                cb.OUT_REGS.setValue(reg_send, 0)
                while(1):
                    if(cb.IN_REGS.getValue(0) == 3):
                        stop = True
                        break
            else:
                continue
        
        sleep(frequencies[freq][1])
        
    t1 = process_time()
    
    return t1-t0
        
def receive(kind = "text"):
    message = array(cb.FIFO_IN.getValues())
    message = message[ message != 0 ]

    if kind == "text":
        string = str()
        for i in range(0, len(message)):
            string += chr(message[i])

        return string
    elif kind == 'array':
        return message
