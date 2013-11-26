# Install script for directory: /home/raquel/gnuradio/grc/python

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/raquel/gnuradio/grc/python/convert_hier.py"
    "/home/raquel/gnuradio/grc/python/expr_utils.py"
    "/home/raquel/gnuradio/grc/python/extract_docs.py"
    "/home/raquel/gnuradio/grc/python/Block.py"
    "/home/raquel/gnuradio/grc/python/Connection.py"
    "/home/raquel/gnuradio/grc/python/Constants.py"
    "/home/raquel/gnuradio/grc/python/FlowGraph.py"
    "/home/raquel/gnuradio/grc/python/Generator.py"
    "/home/raquel/gnuradio/grc/python/Param.py"
    "/home/raquel/gnuradio/grc/python/Platform.py"
    "/home/raquel/gnuradio/grc/python/Port.py"
    "/home/raquel/gnuradio/grc/python/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/raquel/gnuradio/gr-iio/grc/python/convert_hier.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/expr_utils.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/extract_docs.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Block.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Connection.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Constants.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/FlowGraph.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Generator.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Param.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Platform.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/Port.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/__init__.pyc"
    "/home/raquel/gnuradio/gr-iio/grc/python/convert_hier.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/expr_utils.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/extract_docs.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Block.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Connection.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Constants.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/FlowGraph.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Generator.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Param.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Platform.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/Port.pyo"
    "/home/raquel/gnuradio/gr-iio/grc/python/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/raquel/gnuradio/grc/python/block.dtd"
    "/home/raquel/gnuradio/grc/python/default_flow_graph.grc"
    "/home/raquel/gnuradio/grc/python/flow_graph.tmpl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

