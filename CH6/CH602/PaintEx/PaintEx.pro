#-------------------------------------------------
#
# Project created by QtCreator 2013-05-28T13:55:00
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets

TARGET = PaintEx
TEMPLATE = app


SOURCES += main.cpp\
        mainwidget.cpp \
    paintarea.cpp

HEADERS  += mainwidget.h \
    paintarea.h
