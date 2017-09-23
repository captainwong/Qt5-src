#-------------------------------------------------
#
# Project created by QtCreator 2013-06-06T08:50:05
#
#-------------------------------------------------

QT		+= core gui widgets
QT       += network
greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = UdpServer
TEMPLATE = app


SOURCES += main.cpp\
        udpserver.cpp

HEADERS  += udpserver.h
