# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fu/ActuatorTest/udp_robot_state

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fu/ActuatorTest/udp_robot_state/build

# Include any dependencies generated for this target.
include thirdParty/aios_api/CMakeFiles/aios.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdParty/aios_api/CMakeFiles/aios.dir/progress.make

# Include the compile flags for this target's objects.
include thirdParty/aios_api/CMakeFiles/aios.dir/flags.make

thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/flags.make
thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.o: ../thirdParty/aios_api/src/aios.cpp
thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.o"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.o -MF CMakeFiles/aios.dir/src/aios.cpp.o.d -o CMakeFiles/aios.dir/src/aios.cpp.o -c /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/aios.cpp

thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aios.dir/src/aios.cpp.i"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/aios.cpp > CMakeFiles/aios.dir/src/aios.cpp.i

thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aios.dir/src/aios.cpp.s"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/aios.cpp -o CMakeFiles/aios.dir/src/aios.cpp.s

thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/flags.make
thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.o: ../thirdParty/aios_api/src/aiosJsonData.cpp
thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.o"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.o -MF CMakeFiles/aios.dir/src/aiosJsonData.cpp.o.d -o CMakeFiles/aios.dir/src/aiosJsonData.cpp.o -c /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/aiosJsonData.cpp

thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aios.dir/src/aiosJsonData.cpp.i"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/aiosJsonData.cpp > CMakeFiles/aios.dir/src/aiosJsonData.cpp.i

thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aios.dir/src/aiosJsonData.cpp.s"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/aiosJsonData.cpp -o CMakeFiles/aios.dir/src/aiosJsonData.cpp.s

thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/flags.make
thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.o: ../thirdParty/aios_api/src/math.cpp
thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.o"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.o -MF CMakeFiles/aios.dir/src/math.cpp.o.d -o CMakeFiles/aios.dir/src/math.cpp.o -c /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/math.cpp

thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aios.dir/src/math.cpp.i"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/math.cpp > CMakeFiles/aios.dir/src/math.cpp.i

thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aios.dir/src/math.cpp.s"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/math.cpp -o CMakeFiles/aios.dir/src/math.cpp.s

thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/flags.make
thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.o: ../thirdParty/aios_api/src/utility/utility.cpp
thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.o"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.o -MF CMakeFiles/aios.dir/src/utility/utility.cpp.o.d -o CMakeFiles/aios.dir/src/utility/utility.cpp.o -c /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/utility/utility.cpp

thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aios.dir/src/utility/utility.cpp.i"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/utility/utility.cpp > CMakeFiles/aios.dir/src/utility/utility.cpp.i

thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aios.dir/src/utility/utility.cpp.s"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/utility/utility.cpp -o CMakeFiles/aios.dir/src/utility/utility.cpp.s

thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/flags.make
thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o: ../thirdParty/aios_api/src/peripheral/abs_encoder/abs_encoder.cpp
thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o -MF CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o.d -o CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o -c /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/peripheral/abs_encoder/abs_encoder.cpp

thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.i"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/peripheral/abs_encoder/abs_encoder.cpp > CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.i

thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.s"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/src/peripheral/abs_encoder/abs_encoder.cpp -o CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.s

thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/flags.make
thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o: ../thirdParty/aios_api/thirdParty/udp_socket/src/udp_socket.cpp
thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o: thirdParty/aios_api/CMakeFiles/aios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o -MF CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o.d -o CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o -c /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/thirdParty/udp_socket/src/udp_socket.cpp

thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.i"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/thirdParty/udp_socket/src/udp_socket.cpp > CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.i

thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.s"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api/thirdParty/udp_socket/src/udp_socket.cpp -o CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.s

# Object files for target aios
aios_OBJECTS = \
"CMakeFiles/aios.dir/src/aios.cpp.o" \
"CMakeFiles/aios.dir/src/aiosJsonData.cpp.o" \
"CMakeFiles/aios.dir/src/math.cpp.o" \
"CMakeFiles/aios.dir/src/utility/utility.cpp.o" \
"CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o" \
"CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o"

# External object files for target aios
aios_EXTERNAL_OBJECTS =

thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/src/aios.cpp.o
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/src/aiosJsonData.cpp.o
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/src/math.cpp.o
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/src/utility/utility.cpp.o
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/src/peripheral/abs_encoder/abs_encoder.cpp.o
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/thirdParty/udp_socket/src/udp_socket.cpp.o
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/build.make
thirdParty/aios_api/libaios.so: thirdParty/aios_api/thirdParty/SingleAxisMotion/libsingle_axis_motion.so
thirdParty/aios_api/libaios.so: thirdParty/aios_api/CMakeFiles/aios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fu/ActuatorTest/udp_robot_state/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libaios.so"
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdParty/aios_api/CMakeFiles/aios.dir/build: thirdParty/aios_api/libaios.so
.PHONY : thirdParty/aios_api/CMakeFiles/aios.dir/build

thirdParty/aios_api/CMakeFiles/aios.dir/clean:
	cd /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api && $(CMAKE_COMMAND) -P CMakeFiles/aios.dir/cmake_clean.cmake
.PHONY : thirdParty/aios_api/CMakeFiles/aios.dir/clean

thirdParty/aios_api/CMakeFiles/aios.dir/depend:
	cd /home/fu/ActuatorTest/udp_robot_state/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fu/ActuatorTest/udp_robot_state /home/fu/ActuatorTest/udp_robot_state/thirdParty/aios_api /home/fu/ActuatorTest/udp_robot_state/build /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api /home/fu/ActuatorTest/udp_robot_state/build/thirdParty/aios_api/CMakeFiles/aios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdParty/aios_api/CMakeFiles/aios.dir/depend
