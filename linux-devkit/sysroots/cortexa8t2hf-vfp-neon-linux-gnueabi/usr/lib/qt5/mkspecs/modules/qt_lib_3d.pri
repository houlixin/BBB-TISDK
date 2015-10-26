QT.3d.VERSION = 5.3.0
QT.3d.MAJOR_VERSION = 5
QT.3d.MINOR_VERSION = 3
QT.3d.PATCH_VERSION = 0
QT.3d.name = Qt3D
QT.3d.libs = $$QT_MODULE_LIB_BASE
QT.3d.rpath = /usr/lib
QT.3d.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/Qt3D
QT.3d.bins = $$QT_MODULE_BIN_BASE
QT.3d.libexecs = $$QT_MODULE_LIBEXEC_BASE
QT.3d.plugins = $$QT_MODULE_PLUGIN_BASE
QT.3d.imports = $$QT_MODULE_IMPORT_BASE
QT.3d.qml = $$QT_MODULE_QML_BASE
QT.3d.depends = core gui opengl
QT.3d.run_depends = network
QT.3d.module_config =
QT.3d.DEFINES = QT_3D_LIB
QT_MODULES += 3d
