#-------------------------------------------------
#
# Project created by QtCreator 2013-06-07T17:08:38
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = KeyEvent
TEMPLATE = app


SOURCES += main.cpp\
        keyevent.cpp

HEADERS  += keyevent.h

RESOURCES += \
    keyevent.qrc
