# Install script for directory: /home/raquel/gnuradio/grc/gui

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/raquel/gnuradio/grc/gui/Block.py"
    "/home/raquel/gnuradio/grc/gui/Colors.py"
    "/home/raquel/gnuradio/grc/gui/Constants.py"
    "/home/raquel/gnuradio/grc/gui/Connection.py"
    "/home/raquel/gnuradio/grc/gui/Element.py"
    "/home/raquel/gnuradio/grc/gui/FlowGraph.py"
    "/home/raquel/gnuradio/grc/gui/Param.py"
    "/home/raquel/gnuradio/grc/gui/Platform.py"
    "/home/raquel/gnuradio/grc/gui/Port.py"
    "/home/raquel/gnuradio/grc/gui/Utils.py"
    "/home/raquel/gnuradio/grc/gui/ActionHandler.py"
    "/home/raquel/gnuradio/grc/gui/Actions.py"
    "/home/raquel/gnuradio/grc/gui/Bars.py"
    "/home/raquel/gnuradio/grc/gui/BlockTreeWindow.py"
    "/home/raquel/gnuradio/grc/gui/Dialogs.py"
    "/home/raquel/gnuradio/grc/gui/DrawingArea.py"
    "/home/raquel/gnuradio/grc/gui/FileDialogs.py"
    "/home/raquel/gnuradio/grc/gui/MainWindow.py"
    "/home/raquel/gnuradio/grc/gui/Messages.py"
    "/home/raquel/gnuradio/grc/gui/NotebookPage.py"
    "/home/raquel/gnuradio/grc/gui/PropsDialog.py"
    "/home/raquel/gnuradio/grc/gui/Preferences.py"
    "/home/raquel/gnuradio/grc/gui/StateCache.py"
    "/home/raquel/gnuradio/grc/gui/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/raquel/gnuradio/gr-iio/grc/gui/Block.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Colors.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Constants.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Connection.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Element.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/FlowGraph.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Param.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Platform.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Port.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Utils.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/ActionHandler.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Actions.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Bars.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/BlockTreeWindow.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Dialogs.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/DrawingArea.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/FileDialogs.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/MainWindow.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Messages.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/NotebookPage.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/PropsDialog.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Preferences.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/StateCache.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/__init__.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Block.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Colors.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Constants.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Connection.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Element.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/FlowGraph.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Param.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Platform.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Port.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Utils.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/ActionHandler.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Actions.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Bars.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/BlockTreeWindow.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Dialogs.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/DrawingArea.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/FileDialogs.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/MainWindow.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Messages.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/NotebookPage.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/PropsDialog.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/Preferences.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/StateCache.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/gui/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

