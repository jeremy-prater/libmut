######################################################################
# Automatically generated by qmake (2.00a) Sun Oct 1 20:40:46 2006
######################################################################

TEMPLATE = app
TARGET += 
DEPENDPATH += .
INCLUDEPATH += .
INCLUDEPATH += ../../
LIBS += -L../../ -lmut


# Needed for XML support in the future
QT          += xml

# Input
HEADERS += Logger.h LogSpec.h main_window.h ../../mut.h
SOURCES += Logger.cpp \
           LogSpec.cpp \
           main.cpp \
           main_window.cpp 

macx {
           QMAKE_MAC_SDK=/Developer/SDKs/MacOSX10.4u.sdk     
           CONFIG+=x86 ppc 
}
