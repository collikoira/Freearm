# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/antti/Documents/freearm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antti/Documents/freearm/src/build

# Include any dependencies generated for this target.
include CMakeFiles/FREEARM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FREEARM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FREEARM.dir/flags.make

CMakeFiles/FREEARM.dir/main.cpp.o: CMakeFiles/FREEARM.dir/flags.make
CMakeFiles/FREEARM.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FREEARM.dir/main.cpp.o"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FREEARM.dir/main.cpp.o -c /home/antti/Documents/freearm/src/main.cpp

CMakeFiles/FREEARM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FREEARM.dir/main.cpp.i"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antti/Documents/freearm/src/main.cpp > CMakeFiles/FREEARM.dir/main.cpp.i

CMakeFiles/FREEARM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FREEARM.dir/main.cpp.s"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antti/Documents/freearm/src/main.cpp -o CMakeFiles/FREEARM.dir/main.cpp.s

CMakeFiles/FREEARM.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/FREEARM.dir/main.cpp.o.requires

CMakeFiles/FREEARM.dir/main.cpp.o.provides: CMakeFiles/FREEARM.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FREEARM.dir/build.make CMakeFiles/FREEARM.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FREEARM.dir/main.cpp.o.provides

CMakeFiles/FREEARM.dir/main.cpp.o.provides.build: CMakeFiles/FREEARM.dir/main.cpp.o


CMakeFiles/FREEARM.dir/i2c_read.c.o: CMakeFiles/FREEARM.dir/flags.make
CMakeFiles/FREEARM.dir/i2c_read.c.o: ../i2c_read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FREEARM.dir/i2c_read.c.o"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc --sysroot=/home/antti/raspberrypi/rootfs/ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FREEARM.dir/i2c_read.c.o   -c /home/antti/Documents/freearm/src/i2c_read.c

CMakeFiles/FREEARM.dir/i2c_read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FREEARM.dir/i2c_read.c.i"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc --sysroot=/home/antti/raspberrypi/rootfs/ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antti/Documents/freearm/src/i2c_read.c > CMakeFiles/FREEARM.dir/i2c_read.c.i

CMakeFiles/FREEARM.dir/i2c_read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FREEARM.dir/i2c_read.c.s"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc --sysroot=/home/antti/raspberrypi/rootfs/ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antti/Documents/freearm/src/i2c_read.c -o CMakeFiles/FREEARM.dir/i2c_read.c.s

CMakeFiles/FREEARM.dir/i2c_read.c.o.requires:

.PHONY : CMakeFiles/FREEARM.dir/i2c_read.c.o.requires

CMakeFiles/FREEARM.dir/i2c_read.c.o.provides: CMakeFiles/FREEARM.dir/i2c_read.c.o.requires
	$(MAKE) -f CMakeFiles/FREEARM.dir/build.make CMakeFiles/FREEARM.dir/i2c_read.c.o.provides.build
.PHONY : CMakeFiles/FREEARM.dir/i2c_read.c.o.provides

CMakeFiles/FREEARM.dir/i2c_read.c.o.provides.build: CMakeFiles/FREEARM.dir/i2c_read.c.o


CMakeFiles/FREEARM.dir/I2Cdev.cpp.o: CMakeFiles/FREEARM.dir/flags.make
CMakeFiles/FREEARM.dir/I2Cdev.cpp.o: ../I2Cdev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FREEARM.dir/I2Cdev.cpp.o"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FREEARM.dir/I2Cdev.cpp.o -c /home/antti/Documents/freearm/src/I2Cdev.cpp

CMakeFiles/FREEARM.dir/I2Cdev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FREEARM.dir/I2Cdev.cpp.i"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antti/Documents/freearm/src/I2Cdev.cpp > CMakeFiles/FREEARM.dir/I2Cdev.cpp.i

CMakeFiles/FREEARM.dir/I2Cdev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FREEARM.dir/I2Cdev.cpp.s"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antti/Documents/freearm/src/I2Cdev.cpp -o CMakeFiles/FREEARM.dir/I2Cdev.cpp.s

CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.requires:

.PHONY : CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.requires

CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.provides: CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.requires
	$(MAKE) -f CMakeFiles/FREEARM.dir/build.make CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.provides.build
.PHONY : CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.provides

CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.provides.build: CMakeFiles/FREEARM.dir/I2Cdev.cpp.o


CMakeFiles/FREEARM.dir/MPU6050.cpp.o: CMakeFiles/FREEARM.dir/flags.make
CMakeFiles/FREEARM.dir/MPU6050.cpp.o: ../MPU6050.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FREEARM.dir/MPU6050.cpp.o"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FREEARM.dir/MPU6050.cpp.o -c /home/antti/Documents/freearm/src/MPU6050.cpp

CMakeFiles/FREEARM.dir/MPU6050.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FREEARM.dir/MPU6050.cpp.i"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antti/Documents/freearm/src/MPU6050.cpp > CMakeFiles/FREEARM.dir/MPU6050.cpp.i

CMakeFiles/FREEARM.dir/MPU6050.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FREEARM.dir/MPU6050.cpp.s"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antti/Documents/freearm/src/MPU6050.cpp -o CMakeFiles/FREEARM.dir/MPU6050.cpp.s

CMakeFiles/FREEARM.dir/MPU6050.cpp.o.requires:

.PHONY : CMakeFiles/FREEARM.dir/MPU6050.cpp.o.requires

CMakeFiles/FREEARM.dir/MPU6050.cpp.o.provides: CMakeFiles/FREEARM.dir/MPU6050.cpp.o.requires
	$(MAKE) -f CMakeFiles/FREEARM.dir/build.make CMakeFiles/FREEARM.dir/MPU6050.cpp.o.provides.build
.PHONY : CMakeFiles/FREEARM.dir/MPU6050.cpp.o.provides

CMakeFiles/FREEARM.dir/MPU6050.cpp.o.provides.build: CMakeFiles/FREEARM.dir/MPU6050.cpp.o


CMakeFiles/FREEARM.dir/bcm2835.c.o: CMakeFiles/FREEARM.dir/flags.make
CMakeFiles/FREEARM.dir/bcm2835.c.o: ../bcm2835.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/FREEARM.dir/bcm2835.c.o"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc --sysroot=/home/antti/raspberrypi/rootfs/ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FREEARM.dir/bcm2835.c.o   -c /home/antti/Documents/freearm/src/bcm2835.c

CMakeFiles/FREEARM.dir/bcm2835.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FREEARM.dir/bcm2835.c.i"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc --sysroot=/home/antti/raspberrypi/rootfs/ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/antti/Documents/freearm/src/bcm2835.c > CMakeFiles/FREEARM.dir/bcm2835.c.i

CMakeFiles/FREEARM.dir/bcm2835.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FREEARM.dir/bcm2835.c.s"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc --sysroot=/home/antti/raspberrypi/rootfs/ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/antti/Documents/freearm/src/bcm2835.c -o CMakeFiles/FREEARM.dir/bcm2835.c.s

CMakeFiles/FREEARM.dir/bcm2835.c.o.requires:

.PHONY : CMakeFiles/FREEARM.dir/bcm2835.c.o.requires

CMakeFiles/FREEARM.dir/bcm2835.c.o.provides: CMakeFiles/FREEARM.dir/bcm2835.c.o.requires
	$(MAKE) -f CMakeFiles/FREEARM.dir/build.make CMakeFiles/FREEARM.dir/bcm2835.c.o.provides.build
.PHONY : CMakeFiles/FREEARM.dir/bcm2835.c.o.provides

CMakeFiles/FREEARM.dir/bcm2835.c.o.provides.build: CMakeFiles/FREEARM.dir/bcm2835.c.o


CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o: CMakeFiles/FREEARM.dir/flags.make
CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o: ../gyroCommunication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o -c /home/antti/Documents/freearm/src/gyroCommunication.cpp

CMakeFiles/FREEARM.dir/gyroCommunication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FREEARM.dir/gyroCommunication.cpp.i"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antti/Documents/freearm/src/gyroCommunication.cpp > CMakeFiles/FREEARM.dir/gyroCommunication.cpp.i

CMakeFiles/FREEARM.dir/gyroCommunication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FREEARM.dir/gyroCommunication.cpp.s"
	/opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++ --sysroot=/home/antti/raspberrypi/rootfs/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antti/Documents/freearm/src/gyroCommunication.cpp -o CMakeFiles/FREEARM.dir/gyroCommunication.cpp.s

CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.requires:

.PHONY : CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.requires

CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.provides: CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.requires
	$(MAKE) -f CMakeFiles/FREEARM.dir/build.make CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.provides.build
.PHONY : CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.provides

CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.provides.build: CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o


# Object files for target FREEARM
FREEARM_OBJECTS = \
"CMakeFiles/FREEARM.dir/main.cpp.o" \
"CMakeFiles/FREEARM.dir/i2c_read.c.o" \
"CMakeFiles/FREEARM.dir/I2Cdev.cpp.o" \
"CMakeFiles/FREEARM.dir/MPU6050.cpp.o" \
"CMakeFiles/FREEARM.dir/bcm2835.c.o" \
"CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o"

# External object files for target FREEARM
FREEARM_EXTERNAL_OBJECTS =

FREEARM: CMakeFiles/FREEARM.dir/main.cpp.o
FREEARM: CMakeFiles/FREEARM.dir/i2c_read.c.o
FREEARM: CMakeFiles/FREEARM.dir/I2Cdev.cpp.o
FREEARM: CMakeFiles/FREEARM.dir/MPU6050.cpp.o
FREEARM: CMakeFiles/FREEARM.dir/bcm2835.c.o
FREEARM: CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o
FREEARM: CMakeFiles/FREEARM.dir/build.make
FREEARM: CMakeFiles/FREEARM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antti/Documents/freearm/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable FREEARM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FREEARM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FREEARM.dir/build: FREEARM

.PHONY : CMakeFiles/FREEARM.dir/build

CMakeFiles/FREEARM.dir/requires: CMakeFiles/FREEARM.dir/main.cpp.o.requires
CMakeFiles/FREEARM.dir/requires: CMakeFiles/FREEARM.dir/i2c_read.c.o.requires
CMakeFiles/FREEARM.dir/requires: CMakeFiles/FREEARM.dir/I2Cdev.cpp.o.requires
CMakeFiles/FREEARM.dir/requires: CMakeFiles/FREEARM.dir/MPU6050.cpp.o.requires
CMakeFiles/FREEARM.dir/requires: CMakeFiles/FREEARM.dir/bcm2835.c.o.requires
CMakeFiles/FREEARM.dir/requires: CMakeFiles/FREEARM.dir/gyroCommunication.cpp.o.requires

.PHONY : CMakeFiles/FREEARM.dir/requires

CMakeFiles/FREEARM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FREEARM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FREEARM.dir/clean

CMakeFiles/FREEARM.dir/depend:
	cd /home/antti/Documents/freearm/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antti/Documents/freearm/src /home/antti/Documents/freearm/src /home/antti/Documents/freearm/src/build /home/antti/Documents/freearm/src/build /home/antti/Documents/freearm/src/build/CMakeFiles/FREEARM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FREEARM.dir/depend

