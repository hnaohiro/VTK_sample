#-------------------------------------------------
#
# Project created by QtCreator 2013-03-14T00:52:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = VTK_sample
TEMPLATE = app

INCLUDEPATH += C:/VTK C:/VTK/GUISupport/Qt C:/VTK/Common C:/VTK/Rendering  C:/VTK/Filtering

LIBS += -LC:/VTK/bin/Debug -lvtkCommon -lvtksys -lQVTK -lvtkViews -lvtkWidgets -lvtkInfovis -lvtkRendering -lvtkGraphics -lvtkImaging -lvtkIO -lvtkFiltering -lvtklibxml2 -lvtkDICOMParser -lvtkpng -lvtkpng -lvtktiff -lvtkzlib -lvtkjpeg -lvtkalglib -lvtkexpat -lvtkverdict -lvtkmetaio -lvtkNetCDF -lvtksqlite -lvtkexoIIc -lvtkftgl -lvtkfreetype -lvtkHybrid

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
