TARGET = qplaystore

QT = autoupdatercore androidextras autoupdatercore-private

HEADERS += \
	qplaystoreupdaterbackend.h \
	qplaystoreupdaterplugin.h

SOURCES += \
	qplaystoreupdaterbackend.cpp \
	qplaystoreupdaterplugin.cpp

DISTFILES += qplaystore.json

PLUGIN_TYPE = updaters
PLUGIN_EXTENDS = autoupdatercore
PLUGIN_CLASS_NAME = QPlayStoreUpdaterPlugin
load(qt_plugin)
