include(../paths.pri)

TARGET = uchardet_test
SOURCES += main.cpp

CONFIG += link_pkgconfig
PKGCONFIG += uchardet
