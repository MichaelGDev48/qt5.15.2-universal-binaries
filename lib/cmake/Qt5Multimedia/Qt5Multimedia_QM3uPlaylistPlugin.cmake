
add_library(Qt5::QM3uPlaylistPlugin MODULE IMPORTED)


_populate_Multimedia_plugin_properties(QM3uPlaylistPlugin RELEASE "playlistformats/libqtmultimedia_m3u.dylib" TRUE)
_populate_Multimedia_plugin_properties(QM3uPlaylistPlugin DEBUG "playlistformats/libqtmultimedia_m3u_debug.dylib" TRUE)

list(APPEND Qt5Multimedia_PLUGINS Qt5::QM3uPlaylistPlugin)
set_property(TARGET Qt5::Multimedia APPEND PROPERTY QT_ALL_PLUGINS_playlistformats Qt5::QM3uPlaylistPlugin)
set_property(TARGET Qt5::QM3uPlaylistPlugin PROPERTY QT_PLUGIN_TYPE "playlistformats")
set_property(TARGET Qt5::QM3uPlaylistPlugin PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::QM3uPlaylistPlugin PROPERTY QT_PLUGIN_CLASS_NAME "QM3uPlaylistPlugin")
