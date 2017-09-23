#-------------------------------------------------
#
# Project created by QtCreator 2013-06-13T11:12:59
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = TestHello
TEMPLATE = app
TRANSLATIONS = TestHello.ts

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
