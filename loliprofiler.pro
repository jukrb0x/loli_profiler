#-------------------------------------------------
#
# Project created by QtCreator 2019-05-20T12:59:07
#
#-------------------------------------------------

QT       += core gui opengl charts network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LoliProfiler
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

CONFIG += c++11

INCLUDEPATH += $$PWD/include $$PWD/src/lz4

SOURCES += \
        src/adbprocess.cpp \
        src/addressprocess.cpp \
        src/charttooltipitem.cpp \
        src/customgraphicsview.cpp \
        src/fixedscrollarea.cpp \
        src/interactivechartview.cpp \
        src/lz4/lz4.c \
        src/main.cpp \
        src/mainwindow.cpp \
        src/meminfoprocess.cpp \
        src/screenshotprocess.cpp \
        src/stacktracemodel.cpp \
        src/stacktraceprocess.cpp \
        src/stacktraceproxymodel.cpp \
        src/startappprocess.cpp \
        src/treemapgraphicsview.cpp

HEADERS += \
        include/adbprocess.h \
        include/addressprocess.h \
        include/charttooltipitem.h \
        include/customgraphicsview.h \
        include/fixedscrollarea.h \
        include/interactivechartview.h \
        src/lz4/lz4.h \
        include/mainwindow.h \
        include/meminfoprocess.h \
        include/screenshotprocess.h \
        include/stacktracemodel.h \
        include/stacktraceprocess.h \
        include/stacktraceproxymodel.h \
        include/startappprocess.h \
        include/timeprofiler.h \
        include/treemapgraphicsview.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res/icon.qrc

DISTFILES +=
