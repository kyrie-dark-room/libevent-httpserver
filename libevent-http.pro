TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lpthread -levent -levent_pthreads

SOURCES += main.cpp \
    httpServer.cpp \
    log.cpp

HEADERS += \
    httpServer.h \
    log.h

DISTFILES += \
    CMakeLists.txt
