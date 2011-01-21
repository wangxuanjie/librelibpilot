TEMPLATE = lib
TARGET = PipXtreme
QT += svg
include(../../openpilotgcsplugin.pri)
include(../../plugins/coreplugin/coreplugin.pri)
include(../../plugins/uavobjects/uavobjects.pri)
include(../../plugins/uavtalk/uavtalk.pri)
include(../../plugins/rawhid/rawhid.pri)
INCLUDEPATH += ../../libs/qextserialport/src

HEADERS += pipxtremegadget.h \
    pipxtremegadgetconfiguration.h \
    pipxtremegadgetfactory.h \
    pipxtremegadgetoptionspage.h \
    pipxtremegadgetwidget.h \
    plugin.h \
    delay.h \
    devicewidget.h \
    SSP/port.h \
    SSP/qssp.h \
    SSP/qsspt.h \
    SSP/common.h
SOURCES += pipxtremegadget.cpp \
    pipxtremegadgetconfiguration.cpp \
    pipxtremegadgetfactory.cpp \
    pipxtremegadgetoptionspage.cpp \
    pipxtremegadgetwidget.cpp \
    pipxtremeplugin.cpp \
    delay.cpp \
    SSP/port.cpp \
    SSP/qssp.cpp \
    SSP/qsspt.cpp
OTHER_FILES += PipXtreme.pluginspec

FORMS += \
    pipxtreme.ui \
    pipxtreme.ui

RESOURCES += \
    pipxtreme.qrc