#-------------------------------------------------
#
# Project created by QtCreator 2013-05-31T17:24:27
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = ViewEx
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    histogramview.cpp

HEADERS  += mainwindow.h \
    histogramview.h
