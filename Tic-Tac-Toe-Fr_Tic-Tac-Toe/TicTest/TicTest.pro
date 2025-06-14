QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    GameHistoryManager.cpp \
    GameWindow.cpp \
    TicTacToeDB.cpp \
    ai_game.cpp \
    classic_game.cpp \
    historywindow.cpp \
    main.cpp \
    mainwindow.cpp \
    overwrite_game.cpp \
    sqlite3.c

HEADERS += \
    GameHistoryManager.h \
    GameWindow.h \
    TicTacToeDB.h \
    ai_game.h \
    classic_game.h \
    historywindow.h \
    mainwindow.h \
    overwrite_game.h \
    picosha2.h \
    sqlite3.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    sqlite3.o
