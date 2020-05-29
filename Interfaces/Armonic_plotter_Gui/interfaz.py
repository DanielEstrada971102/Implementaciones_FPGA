# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '.\interfaz.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(800, 600)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.widget = QtWidgets.QWidget(self.centralwidget)
        self.widget.setGeometry(QtCore.QRect(30, 20, 741, 551))
        self.widget.setObjectName("widget")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(self.widget)
        self.verticalLayout_2.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.verticalLayout = QtWidgets.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.Title = QtWidgets.QLabel(self.widget)
        self.Title.setObjectName("Title")
        self.verticalLayout.addWidget(self.Title)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.button_sin = QtWidgets.QRadioButton(self.widget)
        self.button_sin.setObjectName("button_sin")
        self.horizontalLayout.addWidget(self.button_sin)
        self.button_cos = QtWidgets.QRadioButton(self.widget)
        self.button_cos.setObjectName("button_cos")
        self.horizontalLayout.addWidget(self.button_cos)
        self.horizontalLayout_3.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.button_run = QtWidgets.QPushButton(self.widget)
        self.button_run.setObjectName("button_run")
        self.horizontalLayout_2.addWidget(self.button_run)
        self.button_stop = QtWidgets.QPushButton(self.widget)
        self.button_stop.setObjectName("button_stop")
        self.horizontalLayout_2.addWidget(self.button_stop)
        self.horizontalLayout_3.addLayout(self.horizontalLayout_2)
        self.verticalLayout.addLayout(self.horizontalLayout_3)
        self.verticalLayout_2.addLayout(self.verticalLayout)
        self.widget_grafica = MplWidget(self.widget)
        self.widget_grafica.setMinimumSize(QtCore.QSize(671, 341))
        self.widget_grafica.setObjectName("widget_grafica")
        self.verticalLayout_2.addWidget(self.widget_grafica)
        MainWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.Title.setText(_translate("MainWindow", "<html><head/><body><p align=\"center\"><span style=\" font-size:18pt;\">Generador Gráfico</span></p></body></html>"))
        self.button_sin.setText(_translate("MainWindow", "sin"))
        self.button_cos.setText(_translate("MainWindow", "cos"))
        self.button_run.setText(_translate("MainWindow", "Run"))
        self.button_stop.setText(_translate("MainWindow", "stop"))

from mplwidget import MplWidget

if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())

