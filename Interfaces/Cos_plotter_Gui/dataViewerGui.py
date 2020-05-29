# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '.\dataViewerGui.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_dataViewerWindow(object):
    def setupUi(self, dataViewerWindow):
        dataViewerWindow.setObjectName("dataViewerWindow")
        dataViewerWindow.resize(560, 600)
        self.centralwidget = QtWidgets.QWidget(dataViewerWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.layoutWidget = QtWidgets.QWidget(self.centralwidget)
        self.layoutWidget.setGeometry(QtCore.QRect(10, 10, 531, 571))
        self.layoutWidget.setObjectName("layoutWidget")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.layoutWidget)
        self.verticalLayout.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout.setObjectName("verticalLayout")
        self.label = QtWidgets.QLabel(self.layoutWidget)
        self.label.setMaximumSize(QtCore.QSize(461, 71))
        self.label.setObjectName("label")
        self.verticalLayout.addWidget(self.label)
        self.MplWidget = MplWidget(self.layoutWidget)
        self.MplWidget.setObjectName("MplWidget")
        self.verticalLayout.addWidget(self.MplWidget)
        dataViewerWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(dataViewerWindow)
        QtCore.QMetaObject.connectSlotsByName(dataViewerWindow)

    def retranslateUi(self, dataViewerWindow):
        _translate = QtCore.QCoreApplication.translate
        dataViewerWindow.setWindowTitle(_translate("dataViewerWindow", "MainWindow"))
        self.label.setText(_translate("dataViewerWindow", "<html><head/><body><p align=\"center\"><span style=\" font-size:24pt; font-weight:600;\">Data Viewer</span></p></body></html>"))

from mplwidget import MplWidget

if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    dataViewerWindow = QtWidgets.QMainWindow()
    ui = Ui_dataViewerWindow()
    ui.setupUi(dataViewerWindow)
    dataViewerWindow.show()
    sys.exit(app.exec_())

