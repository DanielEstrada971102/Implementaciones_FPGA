import sys
import serial
from serial.tools.list_ports import comports
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5.QtCore import QTimer
from GraphViewerWindow import *
from PyQt5.QtGui import QPixmap
from numpy import linspace, cos, around
from time import sleep

class GraphViewerGui(Ui_GraphViewerWindow):
    """This Gui allow us get a sin(x) graph from an arduino. 
    The arduino was programed to receive an angle and return 
    their sin(x) function.

    the Gui have a combobox for select the baud Rate and for
    select the arduino serial port. Also have two buttons to
    enable and disable the graphication"""
    def __init__(self, GraphViewerWindow):
        super(GraphViewerGui, self).__init__()
        self.setupUi(GraphViewerWindow)

        self.serialport = serial.Serial()
        self.baudList = ["1200", "2400", "4800", "9600", "19200", "38400", "57600", "115200"]
        self.baudCombox.addItems(self.baudList)
        self.baudCombox.setCurrentIndex(3)
        self.verticalLayout_2.addWidget(self.widgetPlot.canvas)
        self.refreshCOMPorts()


        self.redLedIcon = QPixmap("led-red-on.png").scaled(20,20)
        self.greenLedIcon = QPixmap("green-led-on.png").scaled(20,20)
        self.ledIndicador.setPixmap(self.redLedIcon)

        self.xdata = around(linspace(0,360, 360),2)
        self.posx = -len(self.xdata)
        self.ydata = []
        self.Timer = QTimer(self.centralwidget)
        self.Timer.timeout.connect(self.updateGraph)

        self.buttonConectar.clicked.connect(self.openPort)
        self.buttonParar.clicked.connect(self.closePort)
        self.comportCombox.currentIndexChanged.connect(self.portSelection)
        self.baudCombox.currentIndexChanged.connect(self.baudSelection)


    def openPort(self):
        self.Timer.start(200)


    def updateGraph(self):
        angulo = (str(self.xdata[self.posx])+"\r\n").encode("utf-8")
        self.serialport.write(angulo)
        datarecv = ""
        while(1):
            c = self.serialport.read(1).decode("ascii")
            print("leyendo")
            if(c == ","):
                break
            datarecv += c
        print("%s --> %s\n"%(angulo, datarecv))

        cosRecev = float(datarecv)
        self.ydata.append(cosRecev)
        self.posx += 1

        self.widgetPlot.canvas.axes.plot(self.xdata[:self.posx], self.ydata, 'k')
        self.widgetPlot.canvas.draw()
        if self.posx == -1:
            self.posx = -len(self.xdata)
            self.Timer.stop()



    def portSelection(self):
        selectItem = self.comportCombox.currentText()

        if selectItem == "refresh":
            self.refreshCOMPorts()

        elif selectItem == "---":
            pass

        else:
            try:
                self.serialport.port = selectItem
                self.serialport.open()
                self.ledIndicador.setPixmap(self.greenLedIcon)
            except:
                self.ledIndicador.setPixmap(self.redLedIcon)


    def closePort(self):
        self.Timer.stop()
        bytesAtPort = self.serialport.in_waiting

        if bytesAtPort != 0:
            self.serialport.read(bytesAtPort)
        else:
            pass

        self.serialport.close()
        self.ledIndicador.setPixmap(self.redLedIcon)


    def baudSelection(self):
        selectItem = self.baudCombox.currentText()
        self.serialport.baud = selectItem


    def refreshCOMPorts(self):
        ports = ["---", "refresh"]
        
        for i in comports():
            ports.append(i.device)

        self.comportCombox.clear()
        self.comportCombox.addItems(ports)

        

def main():
    app = QApplication(sys.argv)
    GraphViewerWindow = QMainWindow()
    ui = GraphViewerGui(GraphViewerWindow)
    GraphViewerWindow.show()
    sys.exit(app.exec_())


if __name__ == '__main__':
    main()