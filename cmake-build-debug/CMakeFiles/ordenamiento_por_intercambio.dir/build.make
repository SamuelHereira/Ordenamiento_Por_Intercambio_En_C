# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ordenamiento_por_intercambio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ordenamiento_por_intercambio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ordenamiento_por_intercambio.dir/flags.make

CMakeFiles/ordenamiento_por_intercambio.dir/main.c.obj: CMakeFiles/ordenamiento_por_intercambio.dir/flags.make
CMakeFiles/ordenamiento_por_intercambio.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ordenamiento_por_intercambio.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ordenamiento_por_intercambio.dir\main.c.obj   -c C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\main.c

CMakeFiles/ordenamiento_por_intercambio.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ordenamiento_por_intercambio.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\main.c > CMakeFiles\ordenamiento_por_intercambio.dir\main.c.i

CMakeFiles/ordenamiento_por_intercambio.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ordenamiento_por_intercambio.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\main.c -o CMakeFiles\ordenamiento_por_intercambio.dir\main.c.s

# Object files for target ordenamiento_por_intercambio
ordenamiento_por_intercambio_OBJECTS = \
"CMakeFiles/ordenamiento_por_intercambio.dir/main.c.obj"

# External object files for target ordenamiento_por_intercambio
ordenamiento_por_intercambio_EXTERNAL_OBJECTS =

ordenamiento_por_intercambio.exe: CMakeFiles/ordenamiento_por_intercambio.dir/main.c.obj
ordenamiento_por_intercambio.exe: CMakeFiles/ordenamiento_por_intercambio.dir/build.make
ordenamiento_por_intercambio.exe: CMakeFiles/ordenamiento_por_intercambio.dir/linklibs.rsp
ordenamiento_por_intercambio.exe: CMakeFiles/ordenamiento_por_intercambio.dir/objects1.rsp
ordenamiento_por_intercambio.exe: CMakeFiles/ordenamiento_por_intercambio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ordenamiento_por_intercambio.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ordenamiento_por_intercambio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ordenamiento_por_intercambio.dir/build: ordenamiento_por_intercambio.exe

.PHONY : CMakeFiles/ordenamiento_por_intercambio.dir/build

CMakeFiles/ordenamiento_por_intercambio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ordenamiento_por_intercambio.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ordenamiento_por_intercambio.dir/clean

CMakeFiles/ordenamiento_por_intercambio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\cmake-build-debug C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\cmake-build-debug C:\Users\Edward\CLionProjects\ordenamiento_por_intercambio\cmake-build-debug\CMakeFiles\ordenamiento_por_intercambio.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ordenamiento_por_intercambio.dir/depend

