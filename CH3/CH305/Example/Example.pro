#-------------------------------------------------
#
# Project created by QtCreator 2013-05-06T11:10:17
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = Example
TEMPLATE = app


SOURCES += main.cpp\
        content.cpp \
    baseinfo.cpp \
    contact.cpp \
    detail.cpp

HEADERS  += content.h \
    baseinfo.h \
    contact.h \
    detail.h
