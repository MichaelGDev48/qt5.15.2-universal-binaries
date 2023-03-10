
add_library(Qt5::genericSensorPlugin MODULE IMPORTED)


_populate_Sensors_plugin_properties(genericSensorPlugin RELEASE "sensors/libqtsensors_generic.dylib" TRUE)
_populate_Sensors_plugin_properties(genericSensorPlugin DEBUG "sensors/libqtsensors_generic_debug.dylib" TRUE)

list(APPEND Qt5Sensors_PLUGINS Qt5::genericSensorPlugin)
set_property(TARGET Qt5::Sensors APPEND PROPERTY QT_ALL_PLUGINS_sensors Qt5::genericSensorPlugin)
set_property(TARGET Qt5::genericSensorPlugin PROPERTY QT_PLUGIN_TYPE "sensors")
set_property(TARGET Qt5::genericSensorPlugin PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::genericSensorPlugin PROPERTY QT_PLUGIN_CLASS_NAME "genericSensorPlugin")
