QT.scxml.VERSION = 5.15.2
QT.scxml.name = QtScxml
QT.scxml.module = QtScxml
QT.scxml.libs = $$QT_MODULE_LIB_BASE
QT.scxml.includes = $$QT_MODULE_LIB_BASE/QtScxml.framework/Headers
QT.scxml.frameworks = $$QT_MODULE_LIB_BASE
QT.scxml.bins = $$QT_MODULE_BIN_BASE
QT.scxml.depends = core qml
QT.scxml.uses =
QT.scxml.module_config = v2 lib_bundle
QT.scxml.CONFIG = c++11 qscxmlc
QT.scxml.DEFINES = QT_SCXML_LIB
QT.scxml.enabled_features = scxml-ecmascriptdatamodel
QT.scxml.disabled_features =
QT_CONFIG +=
QT_MODULES += scxml
