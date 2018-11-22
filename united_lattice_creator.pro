QT += core
QT -= gui

CONFIG += c++11

TARGET = pyrochloreCsv
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

LIBS += -L$$PWD/../partsEngine-master/ -lPartsEngine

INCLUDEPATH += $$PWD/../partsEngine-master
DEPENDPATH += $$PWD/../partsEngine-master

PRE_TARGETDEPS += $$PWD/../partsEngine-master/libPartsEngine.a

SOURCES += main.cpp \
    cagomelattice.cpp \
    hc_flower.cpp \
    triangularlattice.cpp

HEADERS += \
    cagomelattice.h \
    hc_flower.h \
    triangularlattice.h
