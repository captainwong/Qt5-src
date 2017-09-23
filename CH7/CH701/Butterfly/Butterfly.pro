#-------------------------------------------------
#
# Project created by QtCreator 2013-05-30T09:35:03
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = Butterfly
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    butterfly.cpp

HEADERS  += mainwindow.h \
    butterfly.h
