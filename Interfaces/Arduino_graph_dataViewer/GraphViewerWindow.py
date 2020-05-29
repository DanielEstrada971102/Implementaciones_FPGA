# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '.\GraphViewerWindow.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_GraphViewerWindow(object):
    def setupUi(self, GraphViewerWindow):
        GraphViewerWindow.setObjectName("GraphViewerWindow")
        GraphViewerWindow.resize(800, 600)
        self.centralwidget = QtWidgets.QWidget(GraphViewerWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.widget = QtWidgets.QWidget(self.centralwidget)
        self.widget.setGeometry(QtCore.QRect(12, 40, 767, 541))
        self.widget.setObjectName("widget")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(self.widget)
        self.verticalLayout_2.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.verticalLayout = QtWidgets.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.Titulo = QtWidgets.QLabel(self.widget)
        self.Titulo.setMaximumSize(QtCore.QSize(571, 81))
        self.Titulo.setObjectName("Titulo")
        self.verticalLayout.addWidget(self.Titulo)
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.widget1 = QtWidgets.QWidget(self.widget)
        self.widget1.setObjectName("widget1")
        self.horizontalLayout.addWidget(self.widget1)
        self.label_2 = QtWidgets.QLabel(self.widget)
        self.label_2.setMaximumSize(QtCore.QSize(131, 41))
        self.label_2.setObjectName("label_2")
        self.horizontalLayout.addWidget(self.label_2)
        self.comportCombox = QtWidgets.QComboBox(self.widget)
        self.comportCombox.setMaximumSize(QtCore.QSize(101, 31))
        self.comportCombox.setObjectName("comportCombox")
        self.horizontalLayout.addWidget(self.comportCombox)
        self.horizontalLayout_4.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.label_3 = QtWidgets.QLabel(self.widget)
        self.label_3.setMaximumSize(QtCore.QSize(121, 31))
        self.label_3.setObjectName("label_3")
        self.horizontalLayout_2.addWidget(self.label_3)
        self.baudCombox = QtWidgets.QComboBox(self.widget)
        self.baudCombox.setMaximumSize(QtCore.QSize(101, 31))
        self.baudCombox.setObjectName("baudCombox")
        self.horizontalLayout_2.addWidget(self.baudCombox)
        self.horizontalLayout_4.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.buttonConectar = QtWidgets.QPushButton(self.widget)
        self.buttonConectar.setMaximumSize(QtCore.QSize(112, 34))
        self.buttonConectar.setObjectName("buttonConectar")
        self.horizontalLayout_3.addWidget(self.buttonConectar)
        self.buttonParar = QtWidgets.QPushButton(self.widget)
        self.buttonParar.setMaximumSize(QtCore.QSize(112, 34))
        self.buttonParar.setObjectName("buttonParar")
        self.horizontalLayout_3.addWidget(self.buttonParar)
        self.ledIndicador = QtWidgets.QLabel(self.widget)
        self.ledIndicador.setText("")
        self.ledIndicador.setObjectName("ledIndicador")
        self.horizontalLayout_3.addWidget(self.ledIndicador)
        self.horizontalLayout_4.addLayout(self.horizontalLayout_3)
        self.verticalLayout.addLayout(self.horizontalLayout_4)
        self.verticalLayout_2.addLayout(self.verticalLayout)
        spacerItem = QtWidgets.QSpacerItem(20, 18, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Maximum)
        self.verticalLayout_2.addItem(spacerItem)
        self.widgetPlot = MplWidget(self.widget)
        self.widgetPlot.setObjectName("widgetPlot")
        self.verticalLayout_2.addWidget(self.widgetPlot)
        spacerItem1 = QtWidgets.QSpacerItem(20, 28, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Maximum)
        self.verticalLayout_2.addItem(spacerItem1)
        GraphViewerWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(GraphViewerWindow)
        QtCore.QMetaObject.connectSlotsByName(GraphViewerWindow)

    def retranslateUi(self, GraphViewerWindow):
        _translate = QtCore.QCoreApplication.translate
        GraphViewerWindow.setWindowTitle(_translate("GraphViewerWindow", "Graph Viewer"))
        self.Titulo.setText(_translate("GraphViewerWindow", "<html><head/><body><p align=\"center\"><span style=\" font-size:18pt; font-weight:600;\">Visualizador Gráfico de datos</span></p></body></html>"))
        self.label_2.setText(_translate("GraphViewerWindow", "<html><head/><body><p align=\"right\"><span style=\" font-size:10pt; font-weight:600;\">COM port:</span></p></body></html>"))
        self.label_3.setText(_translate("GraphViewerWindow", "<html><head/><body><p align=\"right\"><span style=\" font-size:10pt; font-weight:600;\">baud rate:</span></p></body></html>"))
        self.buttonConectar.setText(_translate("GraphViewerWindow", "conectar"))
        self.buttonParar.setText(_translate("GraphViewerWindow", "parar"))

from mplwidget import MplWidget

if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    GraphViewerWindow = QtWidgets.QMainWindow()
    ui = Ui_GraphViewerWindow()
    ui.setupUi(GraphViewerWindow)
    GraphViewerWindow.show()
    sys.exit(app.exec_())

