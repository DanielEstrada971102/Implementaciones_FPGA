import sys
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5.QtCore import QTimer
from numpy import sin, cos, pi 
from interfaz import Ui_MainWindow

class gen_graf(Ui_MainWindow):
	"""This GUi allows us to select between the functions sin (x) or cos (x) to be graphed"""
	def __init__(self, MainWindow):
		super(gen_graf, self).__init__()
		self.setupUi(MainWindow)

		self.function = ""

		self.xdata=[]
		self.ydata=[]

		self.timer = QTimer(MainWindow)

		self.button_sin.toggled.connect(lambda: self.selectGraph(1))
		self.button_cos.toggled.connect(lambda: self.selectGraph(2))
		self.button_run.clicked.connect(self.run)
		self.button_stop.clicked.connect(self.stop)
		self.timer.timeout.connect(self.updateGraph)


	def selectGraph(self, option):
		if option == 1: 
			self.function = "sin"
		elif option == 2: 
			self.function = "cos"
		else:
			pass


	def run(self):
		self.timer.start(1000)


	def stop(self):
		self.timer.stop()
		self.xdata = []
		self.ydata=[]


	def updateGraph(self):
		self.widget_grafica.canvas.axes.clear()
		ang = self.counter * pi/180.
		self.xdata.append(ang)
		
		if self.function == "sin":
			self.ydata.append(sin(ang))
		elif self.function == "cos":
			self.ydata.append(cos(ang))
		else:
			self.ydata.append(1)

		self.widget_grafica.canvas.axes.plot(self.xdata, self.ydata, '-ok')
		self.widget_grafica.canvas.draw()

def main():
	app = QApplication(sys.argv)
	mainWindow = QMainWindow()
	Gen_Gui = gen_graf(mainWindow)
	mainWindow.show()
	sys.exit(app.exec_())


if __name__ == '__main__':
	main()