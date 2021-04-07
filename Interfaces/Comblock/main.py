import sys
from PyQt5.QtWidgets import QMainWindow, QApplication
from PyQt5.QtGui import QPixmap
from PyQt5.QtCore import QTimer
from REGS_GUI import Ui_RegisterGUI
from time import sleep
#from pynq import Overlay, comblock

class REGsGUI( Ui_RegisterGUI):
    """docstring for REGsGUI"""
    def __init__(self, ventana):
        super(REGsGUI, self).__init__()
        self.setupUi(ventana)

        #ov = Overlay("/home/xilinx/pynq/overlays/comblock/RegistersInterface/design_1.bit")
        #CB = ov.comblock_ip

        #self.IN_REGS = CB.IN_REGS
        #self.OUT_REGS = CB.OUT_REGS

        self.redLedIcon = QPixmap("led-red-on.png").scaled(30,30)
        self.greenLedIcon = QPixmap("green-led-on.png").scaled(30,30)

        self.led_indicator3.setPixmap(self.redLedIcon)
        self.led_indicator2.setPixmap(self.redLedIcon)
        self.led_indicator1.setPixmap(self.redLedIcon)
        self.led_indicator0.setPixmap(self.redLedIcon)

        self.sw3.setValue(1)
        self.sw2.setValue(1)
        self.sw1.setValue(1)
        self.sw0.setValue(1)

        self.timer = QTimer(ventana)
        self.timer.start(1000)

        self.timer.timeout.connect(self.checK_INREGS)
        self.sw3.valueChanged.connect(self.write_OUTREGS)
        self.sw2.valueChanged.connect(self.write_OUTREGS)
        self.sw1.valueChanged.connect(self.write_OUTREGS)
        self.sw0.valueChanged.connect(self.write_OUTREGS)

    def checK_INREGS(self):
        value = 0#self.IN_REGS.readReg(0)

        if value == 0:
            self.led_indicator3.setPixmap(self.redLedIcon)
            self.led_indicator2.setPixmap(self.redLedIcon)
            self.led_indicator1.setPixmap(self.redLedIcon)
            self.led_indicator0.setPixmap(self.redLedIcon)
        elif value == 1:
            self.led_indicator3.setPixmap(self.redLedIcon)
            self.led_indicator2.setPixmap(self.redLedIcon)
            self.led_indicator1.setPixmap(self.redLedIcon)
            self.led_indicator0.setPixmap(self.greenLedIcon)
        elif value == 2:
            self.led_indicator3.setPixmap(self.redLedIcon)
            self.led_indicator2.setPixmap(self.redLedIcon)
            self.led_indicator1.setPixmap(self.greenLedIcon)
            self.led_indicator0.setPixmap(self.greenLedIcon)
        elif value == 3:
            self.led_indicator3.setPixmap(self.redLedIcon)
            self.led_indicator2.setPixmap(self.greenLedIcon)
            self.led_indicator1.setPixmap(self.greenLedIcon)
            self.led_indicator0.setPixmap(self.greenLedIcon)
        else:
            self.led_indicator3.setPixmap(self.greenLedIcon)
            self.led_indicator2.setPixmap(self.greenLedIcon)
            self.led_indicator1.setPixmap(self.greenLedIcon)
            self.led_indicator0.setPixmap(self.greenLedIcon)


    def write_OUTREGS(self):
        val1 = self.sw0.value()
        val2 = self.sw1.value()
        val3 = self.sw2.value()
        val4 = self.sw3.value()

        leds = '0b' + str(val4) + str(val3) + str(val2) + str(val1)

        #self.OUT_REGS.writeReg(0, int(leds,2))


def main():
    app = QApplication(sys.argv)
    RegsGUI = QMainWindow()
    ui = REGsGUI(RegsGUI)
    RegsGUI.show()
    sys.exit(app.exec_())


if __name__ == '__main__':
    main()