# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Grzegorz\Desktop\szachownica_polibiusza

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/szachownica_polibiusza.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/szachownica_polibiusza.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/szachownica_polibiusza.dir/flags.make

CMakeFiles/szachownica_polibiusza.dir/main.c.obj: CMakeFiles/szachownica_polibiusza.dir/flags.make
CMakeFiles/szachownica_polibiusza.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/szachownica_polibiusza.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\szachownica_polibiusza.dir\main.c.obj   -c C:\Users\Grzegorz\Desktop\szachownica_polibiusza\main.c

CMakeFiles/szachownica_polibiusza.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/szachownica_polibiusza.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Grzegorz\Desktop\szachownica_polibiusza\main.c > CMakeFiles\szachownica_polibiusza.dir\main.c.i

CMakeFiles/szachownica_polibiusza.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/szachownica_polibiusza.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Grzegorz\Desktop\szachownica_polibiusza\main.c -o CMakeFiles\szachownica_polibiusza.dir\main.c.s

CMakeFiles/szachownica_polibiusza.dir/main.c.obj.requires:

.PHONY : CMakeFiles/szachownica_polibiusza.dir/main.c.obj.requires

CMakeFiles/szachownica_polibiusza.dir/main.c.obj.provides: CMakeFiles/szachownica_polibiusza.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\szachownica_polibiusza.dir\build.make CMakeFiles/szachownica_polibiusza.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/szachownica_polibiusza.dir/main.c.obj.provides

CMakeFiles/szachownica_polibiusza.dir/main.c.obj.provides.build: CMakeFiles/szachownica_polibiusza.dir/main.c.obj


CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj: CMakeFiles/szachownica_polibiusza.dir/flags.make
CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj: ../encryptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\szachownica_polibiusza.dir\encryptor.c.obj   -c C:\Users\Grzegorz\Desktop\szachownica_polibiusza\encryptor.c

CMakeFiles/szachownica_polibiusza.dir/encryptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/szachownica_polibiusza.dir/encryptor.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Grzegorz\Desktop\szachownica_polibiusza\encryptor.c > CMakeFiles\szachownica_polibiusza.dir\encryptor.c.i

CMakeFiles/szachownica_polibiusza.dir/encryptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/szachownica_polibiusza.dir/encryptor.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Grzegorz\Desktop\szachownica_polibiusza\encryptor.c -o CMakeFiles\szachownica_polibiusza.dir\encryptor.c.s

CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.requires:

.PHONY : CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.requires

CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.provides: CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.requires
	$(MAKE) -f CMakeFiles\szachownica_polibiusza.dir\build.make CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.provides.build
.PHONY : CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.provides

CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.provides.build: CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj


# Object files for target szachownica_polibiusza
szachownica_polibiusza_OBJECTS = \
"CMakeFiles/szachownica_polibiusza.dir/main.c.obj" \
"CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj"

# External object files for target szachownica_polibiusza
szachownica_polibiusza_EXTERNAL_OBJECTS =

szachownica_polibiusza.exe: CMakeFiles/szachownica_polibiusza.dir/main.c.obj
szachownica_polibiusza.exe: CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj
szachownica_polibiusza.exe: CMakeFiles/szachownica_polibiusza.dir/build.make
szachownica_polibiusza.exe: CMakeFiles/szachownica_polibiusza.dir/linklibs.rsp
szachownica_polibiusza.exe: CMakeFiles/szachownica_polibiusza.dir/objects1.rsp
szachownica_polibiusza.exe: CMakeFiles/szachownica_polibiusza.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable szachownica_polibiusza.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\szachownica_polibiusza.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/szachownica_polibiusza.dir/build: szachownica_polibiusza.exe

.PHONY : CMakeFiles/szachownica_polibiusza.dir/build

CMakeFiles/szachownica_polibiusza.dir/requires: CMakeFiles/szachownica_polibiusza.dir/main.c.obj.requires
CMakeFiles/szachownica_polibiusza.dir/requires: CMakeFiles/szachownica_polibiusza.dir/encryptor.c.obj.requires

.PHONY : CMakeFiles/szachownica_polibiusza.dir/requires

CMakeFiles/szachownica_polibiusza.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\szachownica_polibiusza.dir\cmake_clean.cmake
.PHONY : CMakeFiles/szachownica_polibiusza.dir/clean

CMakeFiles/szachownica_polibiusza.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Grzegorz\Desktop\szachownica_polibiusza C:\Users\Grzegorz\Desktop\szachownica_polibiusza C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug C:\Users\Grzegorz\Desktop\szachownica_polibiusza\cmake-build-debug\CMakeFiles\szachownica_polibiusza.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/szachownica_polibiusza.dir/depend

