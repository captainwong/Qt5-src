#-------------------------------------------------
#
# Project created by QtCreator 2013-06-08T10:15:35
#
#-------------------------------------------------

QT		+= core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = EventFilter
TEMPLATE = app


SOURCES += main.cpp\
        eventfilter.cpp

HEADERS  += eventfilter.h

RESOURCES += \
    eventfilter.qrc
