#!/usr/bin/python3
# -*- coding: utf-8 -*-
import os
from sys import exit, argv
from PySide2.QtWidgets import QApplication
from PySide2.QtQuick import QQuickView
from PySide2.QtCore import QUrl

def Main():
    app = QApplication(argv)
    view = QQuickView()
    HERE = os.path.dirname(os.path.abspath(__file__))
    UI = os.path.join(HERE, 'talker.qml')
    url = QUrl(UI)
    view.setSource(url)
    view.show()
    exit(app.exec_())

if __name__ == '__main__':
    Main()
