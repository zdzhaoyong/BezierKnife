######################################################################
# Automatically generated by qmake (2.01a) Sat Aug 22 19:40:47 2015
######################################################################

TEMPLATE = app
TARGET = BezierKnife
DEPENDPATH += . src src/SE3
INCLUDEPATH += . src src/SE3

# Input
HEADERS += src/GL_Object.h \
           src/glHelper.h \
           src/SE3/debug_config.h \
           src/SE3/SE3.h \
           src/SE3/SO3.h \
           src/SE3/types.h
SOURCES += src/glHelper.cpp src/main.cpp src/SE3/debug_config.cpp

QMAKE_CXXFLAGS += -std=c++11 -msse4 # -O3 -pipe

LIBS += -lGL -lGLU -lglut
