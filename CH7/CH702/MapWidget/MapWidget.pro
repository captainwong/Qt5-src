#-------------------------------------------------
#
# Project created by QtCreator 2013-05-30T11:23:44
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = MapWidget
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    mapwidget.cpp

HEADERS  += mainwindow.h \
    mapwidget.h
