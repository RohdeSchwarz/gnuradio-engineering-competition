# Install script for directory: /home/rabih9780/gnuradio/gr-dtv/python/dtv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dtv_python")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/dtv" TYPE FILE FILES
    "/home/rabih9780/gnuradio/gr-dtv/python/dtv/__init__.py"
    "/home/rabih9780/gnuradio/gr-dtv/python/dtv/atsc_rx.py"
    "/home/rabih9780/gnuradio/gr-dtv/python/dtv/atsc_rx_filter.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dtv_python")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/dtv" TYPE FILE FILES
    "/home/rabih9780/gnuradio/build/gr-dtv/python/dtv/__init__.pyc"
    "/home/rabih9780/gnuradio/build/gr-dtv/python/dtv/atsc_rx.pyc"
    "/home/rabih9780/gnuradio/build/gr-dtv/python/dtv/atsc_rx_filter.pyc"
    "/home/rabih9780/gnuradio/build/gr-dtv/python/dtv/__init__.pyo"
    "/home/rabih9780/gnuradio/build/gr-dtv/python/dtv/atsc_rx.pyo"
    "/home/rabih9780/gnuradio/build/gr-dtv/python/dtv/atsc_rx_filter.pyo"
    )
endif()

