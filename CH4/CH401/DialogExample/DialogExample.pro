#-------------------------------------------------
#
# Project created by QtCreator 2013-05-07T15:40:55
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = DialogExample
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp \
    inputdlg.cpp \
    msgboxdlg.cpp \
    customdlg.cpp

HEADERS  += dialog.h \
    inputdlg.h \
    msgboxdlg.h \
    customdlg.h
