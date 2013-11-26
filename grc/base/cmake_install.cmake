# Install script for directory: /home/raquel/gnuradio/grc/base

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/raquel/gnuradio/grc/base/odict.py"
    "/home/raquel/gnuradio/grc/base/ParseXML.py"
    "/home/raquel/gnuradio/grc/base/Block.py"
    "/home/raquel/gnuradio/grc/base/Connection.py"
    "/home/raquel/gnuradio/grc/base/Constants.py"
    "/home/raquel/gnuradio/grc/base/Element.py"
    "/home/raquel/gnuradio/grc/base/FlowGraph.py"
    "/home/raquel/gnuradio/grc/base/Param.py"
    "/home/raquel/gnuradio/grc/base/Platform.py"
    "/home/raquel/gnuradio/grc/base/Port.py"
    "/home/raquel/gnuradio/grc/base/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/raquel/gnuradio/gr-iio/grc/base/odict.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/ParseXML.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Block.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Connection.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Constants.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Element.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/FlowGraph.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Param.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Platform.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/Port.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/__init__.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/base/odict.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/ParseXML.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Block.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Connection.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Constants.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Element.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/FlowGraph.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Param.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Platform.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/Port.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/base/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/raquel/gnuradio/grc/base/block_tree.dtd"
    "/home/raquel/gnuradio/grc/base/flow_graph.dtd"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

