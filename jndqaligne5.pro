#-------------------------------------------------
#
# Project created by QtCreator 2015-02-28T10:41:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = jndqaligne5
TEMPLATE = app


SOURCES += main.cpp\
        caligne5.cpp \
    cpreference.cpp

HEADERS  += caligne5.h \
    enumeration.h \
    constante.h \
    cpreference.h

RESOURCES += \
    jndqaligne5.qrc

DISTFILES += \
    COPYING \
    desktop/jndqaligne5.desktop \
    desktop/jndqaligne5.png \
    README

unix|win32: LIBS += -lSDL_mixer

unix|win32: LIBS += -lSDL

TRANSLATIONS += jndqaligne5_fr.ts

FORMS += \
    dlgpreference.ui
