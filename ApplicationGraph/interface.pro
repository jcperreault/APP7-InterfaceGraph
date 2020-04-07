TEMPLATE     = vcapp
TARGET       = interface
CONFIG      += warn_on qt debug_and_release windows console
HEADERS += interface.h
SOURCES     += main.cpp interface.cpp
INCLUDEPATH += .
QT += widgets