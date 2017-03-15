#-------------------------------------------------
#
# Project created by QtCreator 2017-03-01T18:34:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = face2
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    detect.cpp \
    recognize.cpp

HEADERS  += widget.h \
    detect.h \
    recognize.h \
    stable.h

FORMS    += widget.ui


INCLUDEPATH+=D:/OpenCV/include/opencv
INCLUDEPATH+=D:/OpenCV/include/opencv2
INCLUDEPATH+=D:/OpenCV/include
LIBS += -L D:/OpenCV/lib/lib*.a

PRECOMPILED_HEADER = stable.h


