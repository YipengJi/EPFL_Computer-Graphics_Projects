# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/eason/Desktop/EPFL_CG/assignment_7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eason/Desktop/EPFL_CG/assignment_7/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ShadowViewer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ShadowViewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ShadowViewer.dir/flags.make

src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o: ../src/glfw_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/glfw_window.cpp

src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/glfw_window.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/glfw_window.cpp > CMakeFiles/ShadowViewer.dir/glfw_window.cpp.i

src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/glfw_window.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/glfw_window.cpp -o CMakeFiles/ShadowViewer.dir/glfw_window.cpp.s

src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o


src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o: ../src/glmath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/glmath.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/glmath.cpp

src/CMakeFiles/ShadowViewer.dir/glmath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/glmath.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/glmath.cpp > CMakeFiles/ShadowViewer.dir/glmath.cpp.i

src/CMakeFiles/ShadowViewer.dir/glmath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/glmath.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/glmath.cpp -o CMakeFiles/ShadowViewer.dir/glmath.cpp.s

src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o


src/CMakeFiles/ShadowViewer.dir/main.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/ShadowViewer.dir/main.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/main.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/main.cpp

src/CMakeFiles/ShadowViewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/main.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/main.cpp > CMakeFiles/ShadowViewer.dir/main.cpp.i

src/CMakeFiles/ShadowViewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/main.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/main.cpp -o CMakeFiles/ShadowViewer.dir/main.cpp.s

src/CMakeFiles/ShadowViewer.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/main.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/main.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/main.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/main.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/main.cpp.o


src/CMakeFiles/ShadowViewer.dir/shader.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/ShadowViewer.dir/shader.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/shader.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/shader.cpp

src/CMakeFiles/ShadowViewer.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/shader.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/shader.cpp > CMakeFiles/ShadowViewer.dir/shader.cpp.i

src/CMakeFiles/ShadowViewer.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/shader.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/shader.cpp -o CMakeFiles/ShadowViewer.dir/shader.cpp.s

src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/shader.cpp.o


src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o: ../src/ShadowViewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/ShadowViewer.cpp

src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/ShadowViewer.cpp > CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.i

src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/ShadowViewer.cpp -o CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.s

src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o


src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/Mesh.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/Mesh.cpp

src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/Mesh.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/Mesh.cpp > CMakeFiles/ShadowViewer.dir/Mesh.cpp.i

src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/Mesh.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/Mesh.cpp -o CMakeFiles/ShadowViewer.dir/Mesh.cpp.s

src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o


src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o: src/CMakeFiles/ShadowViewer.dir/flags.make
src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o: ../src/sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShadowViewer.dir/sphere.cpp.o -c /home/eason/Desktop/EPFL_CG/assignment_7/src/sphere.cpp

src/CMakeFiles/ShadowViewer.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShadowViewer.dir/sphere.cpp.i"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eason/Desktop/EPFL_CG/assignment_7/src/sphere.cpp > CMakeFiles/ShadowViewer.dir/sphere.cpp.i

src/CMakeFiles/ShadowViewer.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShadowViewer.dir/sphere.cpp.s"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eason/Desktop/EPFL_CG/assignment_7/src/sphere.cpp -o CMakeFiles/ShadowViewer.dir/sphere.cpp.s

src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.requires:

.PHONY : src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.requires

src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.provides: src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ShadowViewer.dir/build.make src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.provides.build
.PHONY : src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.provides

src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.provides.build: src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o


# Object files for target ShadowViewer
ShadowViewer_OBJECTS = \
"CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o" \
"CMakeFiles/ShadowViewer.dir/glmath.cpp.o" \
"CMakeFiles/ShadowViewer.dir/main.cpp.o" \
"CMakeFiles/ShadowViewer.dir/shader.cpp.o" \
"CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o" \
"CMakeFiles/ShadowViewer.dir/Mesh.cpp.o" \
"CMakeFiles/ShadowViewer.dir/sphere.cpp.o"

# External object files for target ShadowViewer
ShadowViewer_EXTERNAL_OBJECTS =

ShadowViewer: src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/main.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/shader.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/build.make
ShadowViewer: liblodePNG.a
ShadowViewer: libglfw.so.3.1
ShadowViewer: libglew.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libGLU.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libGL.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/librt.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libm.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libX11.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libXrandr.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libXinerama.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libXi.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libXcursor.so
ShadowViewer: /usr/lib/x86_64-linux-gnu/libGL.so
ShadowViewer: src/CMakeFiles/ShadowViewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eason/Desktop/EPFL_CG/assignment_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../ShadowViewer"
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShadowViewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ShadowViewer.dir/build: ShadowViewer

.PHONY : src/CMakeFiles/ShadowViewer.dir/build

src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/glfw_window.cpp.o.requires
src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/glmath.cpp.o.requires
src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/main.cpp.o.requires
src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/shader.cpp.o.requires
src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/ShadowViewer.cpp.o.requires
src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/Mesh.cpp.o.requires
src/CMakeFiles/ShadowViewer.dir/requires: src/CMakeFiles/ShadowViewer.dir/sphere.cpp.o.requires

.PHONY : src/CMakeFiles/ShadowViewer.dir/requires

src/CMakeFiles/ShadowViewer.dir/clean:
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ShadowViewer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ShadowViewer.dir/clean

src/CMakeFiles/ShadowViewer.dir/depend:
	cd /home/eason/Desktop/EPFL_CG/assignment_7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eason/Desktop/EPFL_CG/assignment_7 /home/eason/Desktop/EPFL_CG/assignment_7/src /home/eason/Desktop/EPFL_CG/assignment_7/build /home/eason/Desktop/EPFL_CG/assignment_7/build/src /home/eason/Desktop/EPFL_CG/assignment_7/build/src/CMakeFiles/ShadowViewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ShadowViewer.dir/depend

