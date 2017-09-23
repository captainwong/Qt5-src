#-------------------------------------------------
#
# Project created by QtCreator 2013-06-05T11:36:36
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = fileWatcher
TEMPLATE = app


SOURCES += main.cpp\
        watcher.cpp

HEADERS  += watcher.h
