import sys
sys.path.append('/home/xilinx/')
from pynq import Overlay, comblock

def main():
    ov = Overlay("/home/xilinx/pynq/overlays/comblock/CBGui1/CBgui_1.bit")
    CB = ov.comblock
    value = 11

    OUT_REGS = CB.OUT_REGS
    OUT_REGS.writeReg(0, value)


if __name__ == '__main__':
    main()