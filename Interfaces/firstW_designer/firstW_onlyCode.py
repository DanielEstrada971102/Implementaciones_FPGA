import sys
from PyQt5 import QtWidgets
from PyQt5.QtWidgets import QMainWindow, QApplication

class Simple_window(QMainWindow):
	""" 
		This is a simple examplo about how generate a GUI whith PyQt5
	"""
	def __init__(self):
		super(Simple_window, self).__init__()
		self.setGeometry(300, 300, 200, 200) # x, y, w, h
		self.setWindowTitle("Venta sencilla de prueba")
		self.initUI()

	def initUI(self):
		self.label1 = QtWidgets.QLabel(self)
		self.label1.setText("This is the first Simple GUI")
		self.label1.move(50,50)

		#self.entry1 = QtWidgets.QTextLine(self)
		#self.entry1.setGeometry(10,10, 20, 20)

		self.boton1 = QtWidgets.QPushButton(self)
		self.boton1.setText("Press to Change the label")
		self.boton1.setGeometry(50, 110, 130, 30)
		self.boton1.clicked.connect(lambda: self.changeLabel(1))

		self.boton2 = QtWidgets.QPushButton(self)
		self.boton2.setText("Press to ReChange the label")
		self.boton2.setGeometry(50, 160, 130, 30)
		self.boton2.clicked.connect(lambda: self.changeLabel(2))


	def changeLabel(self, opt):
		if opt==1:
			self.label1.setText("This is a test")
		else:
			self.label1.setText("This is the first Simple GUI")

def main():
	app = QApplication(sys.argv)
	window = Simple_window()
	window.show()

	sys.exit(app.exec_())

if __name__ == '__main__':
	main()

