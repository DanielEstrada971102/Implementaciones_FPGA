# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '.\UartRecvWindow.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_UartRecvMainW(object):
    def setupUi(self, UartRecvMainW):
        UartRecvMainW.setObjectName("UartRecvMainW")
        UartRecvMainW.resize(594, 351)
        self.centralwidget = QtWidgets.QWidget(UartRecvMainW)
        self.centralwidget.setObjectName("centralwidget")
        self.panelText = QtWidgets.QTextEdit(self.centralwidget)
        self.panelText.setGeometry(QtCore.QRect(30, 50, 531, 251))
        self.panelText.setObjectName("panelText")
        self.buttonclear = QtWidgets.QPushButton(self.centralwidget)
        self.buttonclear.setGeometry(QtCore.QRect(460, 20, 91, 21))
        self.buttonclear.setObjectName("buttonclear")
        self.pushButton = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton.setGeometry(QtCore.QRect(350, 20, 91, 21))
        self.pushButton.setObjectName("pushButton")
        self.comportCombox = QtWidgets.QComboBox(self.centralwidget)
        self.comportCombox.setGeometry(QtCore.QRect(130, 20, 92, 25))
        self.comportCombox.setObjectName("comportCombox")
        self.comportLabel = QtWidgets.QLabel(self.centralwidget)
        self.comportLabel.setGeometry(QtCore.QRect(50, 20, 81, 21))
        self.comportLabel.setObjectName("comportLabel")
        self.ASCIIButton = QtWidgets.QRadioButton(self.centralwidget)
        self.ASCIIButton.setGeometry(QtCore.QRect(110, 320, 119, 23))
        self.ASCIIButton.setObjectName("ASCIIButton")
        self.baudCombox = QtWidgets.QComboBox(self.centralwidget)
        self.baudCombox.setGeometry(QtCore.QRect(390, 320, 92, 25))
        self.baudCombox.setObjectName("baudCombox")
        self.baudLabel = QtWidgets.QLabel(self.centralwidget)
        self.baudLabel.setGeometry(QtCore.QRect(310, 320, 81, 21))
        self.baudLabel.setObjectName("baudLabel")
        UartRecvMainW.setCentralWidget(self.centralwidget)

        self.retranslateUi(UartRecvMainW)
        self.buttonclear.clicked.connect(self.panelText.clear)
        QtCore.QMetaObject.connectSlotsByName(UartRecvMainW)

    def retranslateUi(self, UartRecvMainW):
        _translate = QtCore.QCoreApplication.translate
        UartRecvMainW.setWindowTitle(_translate("UartRecvMainW", "Simple GUI for Read Message from FTDI"))
        self.buttonclear.setText(_translate("UartRecvMainW", "Clear"))
        self.pushButton.setText(_translate("UartRecvMainW", "Read buf"))
        self.comportLabel.setText(_translate("UartRecvMainW", "COM port:"))
        self.ASCIIButton.setText(_translate("UartRecvMainW", "ASCII"))
        self.baudLabel.setText(_translate("UartRecvMainW", "baud Rate:"))

