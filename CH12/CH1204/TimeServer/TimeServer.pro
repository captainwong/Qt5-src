#-------------------------------------------------
#
# Project created by QtCreator 2013-06-09T13:56:42
#
#-------------------------------------------------

QT		+= core gui widgets
QT       += network
greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = TimeServer
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp \
    timethread.cpp \
    timeserver.cpp

HEADERS  += dialog.h \
    timethread.h \
    timeserver.h
