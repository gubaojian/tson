# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/furture/code/pack/WsonTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/furture/code/pack/WsonTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WsonTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WsonTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WsonTest.dir/flags.make

CMakeFiles/WsonTest.dir/main.cpp.o: CMakeFiles/WsonTest.dir/flags.make
CMakeFiles/WsonTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WsonTest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WsonTest.dir/main.cpp.o -c /Users/furture/code/pack/WsonTest/main.cpp

CMakeFiles/WsonTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WsonTest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/furture/code/pack/WsonTest/main.cpp > CMakeFiles/WsonTest.dir/main.cpp.i

CMakeFiles/WsonTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WsonTest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/furture/code/pack/WsonTest/main.cpp -o CMakeFiles/WsonTest.dir/main.cpp.s

CMakeFiles/WsonTest.dir/wson/wson.c.o: CMakeFiles/WsonTest.dir/flags.make
CMakeFiles/WsonTest.dir/wson/wson.c.o: ../wson/wson.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/WsonTest.dir/wson/wson.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WsonTest.dir/wson/wson.c.o   -c /Users/furture/code/pack/WsonTest/wson/wson.c

CMakeFiles/WsonTest.dir/wson/wson.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WsonTest.dir/wson/wson.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/furture/code/pack/WsonTest/wson/wson.c > CMakeFiles/WsonTest.dir/wson/wson.c.i

CMakeFiles/WsonTest.dir/wson/wson.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WsonTest.dir/wson/wson.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/furture/code/pack/WsonTest/wson/wson.c -o CMakeFiles/WsonTest.dir/wson/wson.c.s

CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.o: CMakeFiles/WsonTest.dir/flags.make
CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.o: ../wson/wson_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.o -c /Users/furture/code/pack/WsonTest/wson/wson_parser.cpp

CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/furture/code/pack/WsonTest/wson/wson_parser.cpp > CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.i

CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/furture/code/pack/WsonTest/wson/wson_parser.cpp -o CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.s

CMakeFiles/WsonTest.dir/wson/wson_util.cpp.o: CMakeFiles/WsonTest.dir/flags.make
CMakeFiles/WsonTest.dir/wson/wson_util.cpp.o: ../wson/wson_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WsonTest.dir/wson/wson_util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WsonTest.dir/wson/wson_util.cpp.o -c /Users/furture/code/pack/WsonTest/wson/wson_util.cpp

CMakeFiles/WsonTest.dir/wson/wson_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WsonTest.dir/wson/wson_util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/furture/code/pack/WsonTest/wson/wson_util.cpp > CMakeFiles/WsonTest.dir/wson/wson_util.cpp.i

CMakeFiles/WsonTest.dir/wson/wson_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WsonTest.dir/wson/wson_util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/furture/code/pack/WsonTest/wson/wson_util.cpp -o CMakeFiles/WsonTest.dir/wson/wson_util.cpp.s

CMakeFiles/WsonTest.dir/WsonTest.cpp.o: CMakeFiles/WsonTest.dir/flags.make
CMakeFiles/WsonTest.dir/WsonTest.cpp.o: ../WsonTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WsonTest.dir/WsonTest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WsonTest.dir/WsonTest.cpp.o -c /Users/furture/code/pack/WsonTest/WsonTest.cpp

CMakeFiles/WsonTest.dir/WsonTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WsonTest.dir/WsonTest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/furture/code/pack/WsonTest/WsonTest.cpp > CMakeFiles/WsonTest.dir/WsonTest.cpp.i

CMakeFiles/WsonTest.dir/WsonTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WsonTest.dir/WsonTest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/furture/code/pack/WsonTest/WsonTest.cpp -o CMakeFiles/WsonTest.dir/WsonTest.cpp.s

# Object files for target WsonTest
WsonTest_OBJECTS = \
"CMakeFiles/WsonTest.dir/main.cpp.o" \
"CMakeFiles/WsonTest.dir/wson/wson.c.o" \
"CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.o" \
"CMakeFiles/WsonTest.dir/wson/wson_util.cpp.o" \
"CMakeFiles/WsonTest.dir/WsonTest.cpp.o"

# External object files for target WsonTest
WsonTest_EXTERNAL_OBJECTS =

WsonTest: CMakeFiles/WsonTest.dir/main.cpp.o
WsonTest: CMakeFiles/WsonTest.dir/wson/wson.c.o
WsonTest: CMakeFiles/WsonTest.dir/wson/wson_parser.cpp.o
WsonTest: CMakeFiles/WsonTest.dir/wson/wson_util.cpp.o
WsonTest: CMakeFiles/WsonTest.dir/WsonTest.cpp.o
WsonTest: CMakeFiles/WsonTest.dir/build.make
WsonTest: CMakeFiles/WsonTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable WsonTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WsonTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WsonTest.dir/build: WsonTest

.PHONY : CMakeFiles/WsonTest.dir/build

CMakeFiles/WsonTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WsonTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WsonTest.dir/clean

CMakeFiles/WsonTest.dir/depend:
	cd /Users/furture/code/pack/WsonTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/furture/code/pack/WsonTest /Users/furture/code/pack/WsonTest /Users/furture/code/pack/WsonTest/cmake-build-debug /Users/furture/code/pack/WsonTest/cmake-build-debug /Users/furture/code/pack/WsonTest/cmake-build-debug/CMakeFiles/WsonTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WsonTest.dir/depend

