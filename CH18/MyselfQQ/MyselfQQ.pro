#-------------------------------------------------
#
# Project created by QtCreator 2013-07-22T16:45:50
#
#-------------------------------------------------

QT		+= core gui widgets
QT       += network
greaterThan(QT_MAJOR_VERSION, 5): QT += widgets
TARGET = MyselfQQ
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    drawer.cpp \
    server.cpp \
    client.cpp \
    MyToolBtn.cpp

HEADERS  += widget.h \
    drawer.h \
    server.h \
    client.h \
    MyToolBtn.h

FORMS    += widget.ui \
    server.ui \
    client.ui

RESOURCES += \
    images.qrc
