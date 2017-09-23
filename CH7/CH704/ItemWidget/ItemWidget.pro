#-------------------------------------------------
#
# Project created by QtCreator 2013-05-31T09:17:41
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = ItemWidget
TEMPLATE = app


SOURCES += main.cpp\
        mainwidget.cpp \
    pixitem.cpp

HEADERS  += mainwidget.h \
    pixitem.h
