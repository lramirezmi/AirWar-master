# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/gerardo/Descargas/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gerardo/Descargas/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gerardo/CLionProjects/AirWar++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gerardo/CLionProjects/AirWar++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AirWar__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AirWar__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AirWar__.dir/flags.make

CMakeFiles/AirWar__.dir/main.cpp.o: CMakeFiles/AirWar__.dir/flags.make
CMakeFiles/AirWar__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerardo/CLionProjects/AirWar++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AirWar__.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AirWar__.dir/main.cpp.o -c /home/gerardo/CLionProjects/AirWar++/main.cpp

CMakeFiles/AirWar__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AirWar__.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerardo/CLionProjects/AirWar++/main.cpp > CMakeFiles/AirWar__.dir/main.cpp.i

CMakeFiles/AirWar__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AirWar__.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerardo/CLionProjects/AirWar++/main.cpp -o CMakeFiles/AirWar__.dir/main.cpp.s

CMakeFiles/AirWar__.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AirWar__.dir/main.cpp.o.requires

CMakeFiles/AirWar__.dir/main.cpp.o.provides: CMakeFiles/AirWar__.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AirWar__.dir/build.make CMakeFiles/AirWar__.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AirWar__.dir/main.cpp.o.provides

CMakeFiles/AirWar__.dir/main.cpp.o.provides.build: CMakeFiles/AirWar__.dir/main.cpp.o


CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o: CMakeFiles/AirWar__.dir/flags.make
CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o: ../Objects/Nave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerardo/CLionProjects/AirWar++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o -c /home/gerardo/CLionProjects/AirWar++/Objects/Nave.cpp

CMakeFiles/AirWar__.dir/Objects/Nave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AirWar__.dir/Objects/Nave.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerardo/CLionProjects/AirWar++/Objects/Nave.cpp > CMakeFiles/AirWar__.dir/Objects/Nave.cpp.i

CMakeFiles/AirWar__.dir/Objects/Nave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AirWar__.dir/Objects/Nave.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerardo/CLionProjects/AirWar++/Objects/Nave.cpp -o CMakeFiles/AirWar__.dir/Objects/Nave.cpp.s

CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.requires:

.PHONY : CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.requires

CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.provides: CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.requires
	$(MAKE) -f CMakeFiles/AirWar__.dir/build.make CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.provides.build
.PHONY : CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.provides

CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.provides.build: CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o


CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o: CMakeFiles/AirWar__.dir/flags.make
CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o: ../Objects/Bala.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerardo/CLionProjects/AirWar++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o -c /home/gerardo/CLionProjects/AirWar++/Objects/Bala.cpp

CMakeFiles/AirWar__.dir/Objects/Bala.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AirWar__.dir/Objects/Bala.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerardo/CLionProjects/AirWar++/Objects/Bala.cpp > CMakeFiles/AirWar__.dir/Objects/Bala.cpp.i

CMakeFiles/AirWar__.dir/Objects/Bala.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AirWar__.dir/Objects/Bala.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerardo/CLionProjects/AirWar++/Objects/Bala.cpp -o CMakeFiles/AirWar__.dir/Objects/Bala.cpp.s

CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.requires:

.PHONY : CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.requires

CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.provides: CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.requires
	$(MAKE) -f CMakeFiles/AirWar__.dir/build.make CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.provides.build
.PHONY : CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.provides

CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.provides.build: CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o


# Object files for target AirWar__
AirWar___OBJECTS = \
"CMakeFiles/AirWar__.dir/main.cpp.o" \
"CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o" \
"CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o"

# External object files for target AirWar__
AirWar___EXTERNAL_OBJECTS =

AirWar__: CMakeFiles/AirWar__.dir/main.cpp.o
AirWar__: CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o
AirWar__: CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o
AirWar__: CMakeFiles/AirWar__.dir/build.make
AirWar__: CMakeFiles/AirWar__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gerardo/CLionProjects/AirWar++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable AirWar__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AirWar__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AirWar__.dir/build: AirWar__

.PHONY : CMakeFiles/AirWar__.dir/build

CMakeFiles/AirWar__.dir/requires: CMakeFiles/AirWar__.dir/main.cpp.o.requires
CMakeFiles/AirWar__.dir/requires: CMakeFiles/AirWar__.dir/Objects/Nave.cpp.o.requires
CMakeFiles/AirWar__.dir/requires: CMakeFiles/AirWar__.dir/Objects/Bala.cpp.o.requires

.PHONY : CMakeFiles/AirWar__.dir/requires

CMakeFiles/AirWar__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AirWar__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AirWar__.dir/clean

CMakeFiles/AirWar__.dir/depend:
	cd /home/gerardo/CLionProjects/AirWar++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gerardo/CLionProjects/AirWar++ /home/gerardo/CLionProjects/AirWar++ /home/gerardo/CLionProjects/AirWar++/cmake-build-debug /home/gerardo/CLionProjects/AirWar++/cmake-build-debug /home/gerardo/CLionProjects/AirWar++/cmake-build-debug/CMakeFiles/AirWar__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AirWar__.dir/depend

