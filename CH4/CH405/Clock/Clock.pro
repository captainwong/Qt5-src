#-------------------------------------------------
#
# Project created by QtCreator 2013-05-21T15:06:20
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = Clock
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp \
    digiclock.cpp

HEADERS  += dialog.h \
    digiclock.h
