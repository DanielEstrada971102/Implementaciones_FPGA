import sys
from PyQt5.QtWidgets import QMainWindow, QApplication
from dataViewerGui import Ui_dataViewerWindow
from numpy import linspace, cos

class DataViewerGui(Ui_dataViewerWindow):
	"""This is a simple example to check how the MplWidget work"""
	def __init__(self, ViewerWindow):
		super(DataViewerGui, self).__init__()
		self.setupUi(ViewerWindow)

		x = linspace(0,10,100)
		y = cos(x)
		self.MplWidget.canvas.axes.plot(x, y, '--k')
		self.MplWidget.canvas.draw()


def main():
    app = QApplication(sys.argv)
    ViewerWindow =QMainWindow()
    ui = DataViewerGui(ViewerWindow)
    ViewerWindow.show()
    sys.exit(app.exec_())


if __name__ == '__main__':
	main()