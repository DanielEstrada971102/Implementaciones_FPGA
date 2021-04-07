import sys
sys.path.append('/home/xilinx/')
from pynq import Overlay, comblock

def main():
    ov = Overlay("/home/xilinx/pynq/overlays/comblock/CBGui1/CBgui_1.bit")
    CB = ov.comblock

    IN_REGS = CB.IN_REGS
    print(IN_REGS.readReg(0))


if __name__ == '__main__':
    main()