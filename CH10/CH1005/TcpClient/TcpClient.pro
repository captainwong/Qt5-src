#-------------------------------------------------
#
# Project created by QtCreator 2013-06-06T16:12:55
#
#-------------------------------------------------

QT		+= core gui widgets
QT       += network
greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = TcpClient
TEMPLATE = app


SOURCES += main.cpp\
        tcpclient.cpp

HEADERS  += tcpclient.h
