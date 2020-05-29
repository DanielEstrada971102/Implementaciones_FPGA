import sys
from PyQt5.QtWidgets import QMainWindow, QApplication
from PyQt5.QtGui import QPixmap
from VentanaSelectorDeFrecuencias import Ui_SelectroDeFrecuencias
import serial
from serial.tools.list_ports import comports
from time import sleep

class selectorGui(Ui_SelectroDeFrecuencias):
    """This code is a Gui designed to control the viva project "Sysytem_Etapa1_V2".
       Here you can send the desired frequency to the FPGA square pulse generator,
       for this you can choose between predefined buttons (1Hz -1000Hz) or you can
       type the frequency in the frequency input box.

       Before you can send the frequency value, be sure to press the enable button."""
    def __init__(self, ventanaSelector):
        super(selectorGui, self).__init__()
        self.setupUi(ventanaSelector)

        self.serialport = serial.Serial()
        self.serialport.port = "COM9"
        self.serialport.baud = "9600"
        
        try:
            self.serialport.open()
        except:
            pass
            
        self.redLedIcon = QPixmap("led-red-on.png").scaled(30,30)
        self.greenLedIcon = QPixmap("green-led-on.png").scaled(30,30)

        self.enable = False
        self.command = ""

        self.LedIndicator.setPixmap(self.redLedIcon)
        self.entryFrecuencia.setText("1")

        self.button1hz.clicked.connect(lambda: self.selectFreq("062500000"))
        self.button10hz.clicked.connect(lambda: self.selectFreq("006250000"))
        self.button1khz.clicked.connect(lambda: self.selectFreq("000625000"))
        self.button10khz.clicked.connect(lambda: self.selectFreq("000062500"))
        self.entryFrecuencia.editingFinished.connect(self.customFreq)
        self.buttonHabilitar.clicked.connect(self.enableGenerator)

    def selectFreq(self, counter_max):
        self.command = "setC#" + counter_max + "#"
        self.writeCommand()


    def customFreq(self):
        freq = int(self.entryFrecuencia.text())
        counter_max = str(int(125000000/(2 * freq)))
        n = 9 - len(counter_max)
        self.command = "setC#" + n*"0" + counter_max + "#"
        self.writeCommand()


    def enableGenerator(self):
        self.enable = not self.enable

        if self.enable:
            self.LedIndicator.setPixmap(self.greenLedIcon)
            self.buttonHabilitar.setText("Deshabilitar")
            self.command = "ENAB#---------#"

        else:
            self.LedIndicator.setPixmap(self.redLedIcon)
            self.buttonHabilitar.setText("Habilitar")
            self.command = "DISB#---------#"

        self.writeCommand()


    def writeCommand(self):
        self.serialport.write(self.command.encode())
        sleep(1)
        self.readEcho()


    def readEcho(self):
        bytesAtPort = self.serialport.in_waiting
        print(bytesAtPort)
        if bytesAtPort != 0:
            mesagge = self.serialport.read(bytesAtPort)
            self.labelEcho.setText( mesagge.decode("ascii"))
        
        else:
            pass

def main():
    app = QApplication(sys.argv)
    SelectroDeFrecuencias = QMainWindow()
    ui = selectorGui(SelectroDeFrecuencias)
    SelectroDeFrecuencias.show()
    sys.exit(app.exec_())


if __name__ == '__main__':
    main()
        