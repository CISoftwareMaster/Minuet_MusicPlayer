#-------------------------------------------------
#
# Project created by QtCreator 2018-02-19T12:02:13
#
#-------------------------------------------------

QT       += core gui multimedia network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Minuet
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

ICON = icons/icon.png
VERSION = 1.0

SOURCES += \
        main.cpp \
        mpmainwindow.cpp \
    mpplaylisttableviewmodel.cpp \
    mpmetadataanalysisthread.cpp \
    mpmetadata.cpp \
    mpfancyslider.cpp \
    mpplaylisttableview.cpp \
    mplyricfetcher.cpp \
    mpsonginfoeditor.cpp \
    mpimagewell.cpp \
    mpbutton.cpp \
    mpplaylistlibraryview.cpp \
    mpplaylistobject.cpp \
    mpplaylistlibrarymodel.cpp \
    mpplaylistobjectgroup.cpp

HEADERS += \
        mpmainwindow.h \
    mpplaylisttableviewmodel.h \
    mpmetadataanalysisthread.h \
    mpmetadata.h \
    mpfancyslider.h \
    mpplaylisttableview.h \
    mplyricfetcher.h \
    mpsonginfoeditor.h \
    mpimagewell.h \
    mpbutton.h \
    mpplaylistlibraryview.h \
    mpplaylistobject.h \
    mpplaylistlibrarymodel.h \
    mpplaylistobjectgroup.h

FORMS += \
        mpmainwindow.ui \
    mpsonginfoeditor.ui \
    mpplaylistlibraryview.ui

RESOURCES += \
    resources.qrc

LIBS += -lm

DISTFILES +=
