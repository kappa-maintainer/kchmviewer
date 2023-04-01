SUBDIRS += lib src
TEMPLATE = subdirs 
CONFIG += debug
QT += webengine webenginewidgets
src.depends = lib
