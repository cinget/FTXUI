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
CMAKE_SOURCE_DIR = /mnt/develop/projects/cpp/ftxui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/develop/projects/cpp/ftxui/build

# Include any dependencies generated for this target.
include examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/progress.make

# Include the compile flags for this target's objects.
include examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/flags.make

examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o: examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/flags.make
examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o: ../examples/dom/style_gallery.cpp
examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o: examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/develop/projects/cpp/ftxui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o"
	cd /mnt/develop/projects/cpp/ftxui/build/examples/dom && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o -MF CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o.d -o CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o -c /mnt/develop/projects/cpp/ftxui/examples/dom/style_gallery.cpp

examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.i"
	cd /mnt/develop/projects/cpp/ftxui/build/examples/dom && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/develop/projects/cpp/ftxui/examples/dom/style_gallery.cpp > CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.i

examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.s"
	cd /mnt/develop/projects/cpp/ftxui/build/examples/dom && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/develop/projects/cpp/ftxui/examples/dom/style_gallery.cpp -o CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.s

# Object files for target ftxui_example_style_gallery
ftxui_example_style_gallery_OBJECTS = \
"CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o"

# External object files for target ftxui_example_style_gallery
ftxui_example_style_gallery_EXTERNAL_OBJECTS =

examples/dom/ftxui_example_style_gallery: examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/style_gallery.cpp.o
examples/dom/ftxui_example_style_gallery: examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/build.make
examples/dom/ftxui_example_style_gallery: ftxui-dom.a
examples/dom/ftxui_example_style_gallery: ftxui-screen.a
examples/dom/ftxui_example_style_gallery: examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/develop/projects/cpp/ftxui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftxui_example_style_gallery"
	cd /mnt/develop/projects/cpp/ftxui/build/examples/dom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftxui_example_style_gallery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/build: examples/dom/ftxui_example_style_gallery
.PHONY : examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/build

examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/clean:
	cd /mnt/develop/projects/cpp/ftxui/build/examples/dom && $(CMAKE_COMMAND) -P CMakeFiles/ftxui_example_style_gallery.dir/cmake_clean.cmake
.PHONY : examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/clean

examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/depend:
	cd /mnt/develop/projects/cpp/ftxui/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/develop/projects/cpp/ftxui /mnt/develop/projects/cpp/ftxui/examples/dom /mnt/develop/projects/cpp/ftxui/build /mnt/develop/projects/cpp/ftxui/build/examples/dom /mnt/develop/projects/cpp/ftxui/build/examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/dom/CMakeFiles/ftxui_example_style_gallery.dir/depend

