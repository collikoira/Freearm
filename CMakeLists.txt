cmake_minimum_required (VERSION 2.8.11)
#project name 
project (FREEARM)
find_package(Threads REQUIRED)
#FIND_LIBRARY(MYLIB NAMES bcm2835 /home/antti/Documents/libs/bcm2835.o
#)
include_directories(Headers)
add_executable(FREEARM
  main.cpp
  i2c_read.c
  I2Cdev.cpp
  MPU6050.cpp
  bcm2835.c
  gyroCommunication.cpp
)
#TARGET_LINK_LIBRARIES(FREEARM ${MY_LIB})
#include_directories(/home/antti/Documents/libs)
#LINK_DIRECTORIES(${RASPBIAN_ROOTFS}usr/local/include/)
#TARGET_LINK_LIBRARIES(program ${RASPBIAN_ROOTFS}usr/local/include/libbcm2835.a)