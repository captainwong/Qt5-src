#-------------------------------------------------
#
# Project created by QtCreator 2013-06-06T09:59:13
#
#-------------------------------------------------

QT		+= core gui widgets
QT       += network
greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = UdpClient
TEMPLATE = app


SOURCES += main.cpp\
        udpclient.cpp

HEADERS  += udpclient.h
