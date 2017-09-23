#-------------------------------------------------
#
# Project created by QtCreator 2013-05-30T14:48:51
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = GraphicsItem
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    flashitem.cpp \
    startitem.cpp

HEADERS  += mainwindow.h \
    flashitem.h \
    startitem.h
