import sys 
import serial
from serial.tools.list_ports import comports
from PyQt5 import QtGui, QtWidgets
from PyQt5.QtWidgets import QApplication, QMainWindow
from UartRecvWindow import Ui_UartRecvMainW

class mainWindow_Recv(Ui_UartRecvMainW, QMainWindow):
	"""This is a Only Read serial Gui. The interface allow us to select the
		baud rate, the COM port and the text format (ASCCI or HEX).

		This GUI was designed to use with the Vivado project System_Etapa1_V1"""
	def __init__(self):
		super(mainWindow_Recv, self).__init__()
		self.setupUi(self)

		self.serialport = serial.Serial()
		self.typeMessage = "ascii"
		self.baudList = ["1200", "2400", "4800", "9600", "19200", "38400", "57600", "115200"]
		self.refreshCOMPorts()

		self.baudCombox.addItems(self.baudList)
		self.baudCombox.setCurrentIndex(3)

		self.pushButton.clicked.connect(self.read)
		self.ASCIIButton.toggled.connect(self.printType)
		self.comportCombox.currentIndexChanged.connect(self.portSelection)
		self.baudCombox.currentIndexChanged.connect(self.baudSelection)

	#============================ SLOTS ==============================
	#
	def printType(self):
		if self.ASCIIButton.isChecked():
			self.typeMessage = "hex"
			self.ASCIIButton.setText("ASCII")
		else:
			self.typeMessage = "ascii"
			self.ASCIIButton.setText("HEX")


	def read(self):
		bytesAtPort = self.serialport.in_waiting

		if bytesAtPort != 0:
			mesagge = self.serialport.read(bytesAtPort)
			self.panelText.append( mesagge.decode(self.typeMessage) )
		else:
			self.panelText.append("Nothing to read...\n\r")


	def portSelection(self):
		selectItem = self.comportCombox.currentText()
		print(selectItem == "refresh")
		if selectItem == "refresh":
			self.refreshCOMPorts()

		elif selectItem == "---":
			pass

		else:
			try:
				self.serialport.port = selectItem
				self.serialport.open()
			except:
				self.panelText.append("Could not open port\n\r")


	def baudSelection(self):
		selectItem = self.baudCombox.currentText()
		self.serialport.baud = selectItem


	def refreshCOMPorts(self):
		ports = ["---", "refresh"]
		
		for i in comports():
			ports.append(i.device)

		self.comportCombox.clear()
		self.comportCombox.addItems(ports)

	#===============================================================
	#
if __name__ == '__main__':
	app = QApplication(sys.argv)
	mainW = mainWindow_Recv()
	mainW.show()
	sys.exit(app.exec_())
