# Install script for directory: /home/wr/Documents/libncurses_tutorial/src

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch4_Initialization/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch7_Input_Functions/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch8_Attributes/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch9_Windows/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch10_Colors/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch11_Interfacing_with_the_key_board/cmake_install.cmake")
  include("/home/wr/Documents/libncurses_tutorial/build/src/ch12_Interfacing_with_the_mouse/cmake_install.cmake")

endif()

