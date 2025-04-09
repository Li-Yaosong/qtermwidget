QT += core widgets multimedia

CONFIG += c++17
TEMPLATE = lib
# CONFIG += static
DEFINES += QTERMWIDGET_LIBRARY
DESTDIR = $${lib_dir}/$${TARGET}

INCLUDEPATH += \
    $${PWD}/lib

include($$PWD/../QSourceHighlite/QSourceHighlite.pri)
include($$PWD/../qfonticon/QFontIcon/QFontIcon.pri)
FORMS += \
    lib/SearchBar.ui

DISTFILES += \
    lib/LineFont.src

HEADERS += \
    # lib/BlockArray.h \
    lib/CharWidth.h \
    lib/Character.h \
    lib/CharacterColor.h \
    lib/ColorScheme.h \
    lib/ColorTables.h \
    lib/DefaultTranslatorText.h \
    lib/Emulation.h \
    lib/ExtendedDefaultTranslator.h \
    lib/Filter.h \
    lib/History.h \
    lib/HistorySearch.h \
    lib/KeyboardTranslator.h \
    lib/LineFont.h \
    # lib/Pty.h \
    lib/Screen.h \
    lib/ScreenWindow.h \
    lib/SearchBar.h \
    # lib/Session.h \
    lib/ShellCommand.h \
    lib/TerminalCharacterDecoder.h \
    lib/TerminalDisplay.h \
    lib/Vt102Emulation.h \
    # lib/konsole_wcwidth.h \
    # lib/kprocess.h \
    # lib/kpty.h \
    # lib/kpty_p.h \
    # lib/kptydevice.h \
    # lib/kptyprocess.h \
    lib/qtermwidget.h \
    lib/qtermwidget_interface.h \
    lib/qtermwidget_version.h \
    # lib/tools.h \
    lib/utf8proc.h \
    qtermwidget_export.h

SOURCES += \
    # lib/BlockArray.cpp \
    lib/CharWidth.cpp \
    lib/ColorScheme.cpp \
    lib/Emulation.cpp \
    lib/Filter.cpp \
    lib/History.cpp \
    lib/HistorySearch.cpp \
    lib/KeyboardTranslator.cpp \
    # lib/Pty.cpp \
    lib/Screen.cpp \
    lib/ScreenWindow.cpp \
    lib/SearchBar.cpp \
    # lib/Session.cpp \
    lib/ShellCommand.cpp \
    lib/TerminalCharacterDecoder.cpp \
    lib/TerminalDisplay.cpp \
    lib/Vt102Emulation.cpp \
    # lib/konsole_wcwidth.cpp \
    # lib/kprocess.cpp \
    # lib/kpty.cpp \
    # lib/kptydevice.cpp \
    # lib/kptyprocess.cpp \
    lib/qtermwidget.cpp \
    lib/utf8proc.c \
    lib/utf8proc_data.c
    # lib/tools.cpp

RESOURCES += \
    lib/qtermwidget.qrc

