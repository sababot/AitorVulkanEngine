# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/sababot/work/programming/games/vulkan-tutorial/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sababot/work/programming/games/vulkan-tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/VulkanTutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VulkanTutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanTutorial.dir/flags.make

CMakeFiles/VulkanTutorial.dir/main.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/main.cpp.o: /home/sababot/work/programming/games/vulkan-tutorial/src/main.cpp
CMakeFiles/VulkanTutorial.dir/main.cpp.o: CMakeFiles/VulkanTutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sababot/work/programming/games/vulkan-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanTutorial.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VulkanTutorial.dir/main.cpp.o -MF CMakeFiles/VulkanTutorial.dir/main.cpp.o.d -o CMakeFiles/VulkanTutorial.dir/main.cpp.o -c /home/sababot/work/programming/games/vulkan-tutorial/src/main.cpp

CMakeFiles/VulkanTutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sababot/work/programming/games/vulkan-tutorial/src/main.cpp > CMakeFiles/VulkanTutorial.dir/main.cpp.i

CMakeFiles/VulkanTutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sababot/work/programming/games/vulkan-tutorial/src/main.cpp -o CMakeFiles/VulkanTutorial.dir/main.cpp.s

# Object files for target VulkanTutorial
VulkanTutorial_OBJECTS = \
"CMakeFiles/VulkanTutorial.dir/main.cpp.o"

# External object files for target VulkanTutorial
VulkanTutorial_EXTERNAL_OBJECTS =

VulkanTutorial: CMakeFiles/VulkanTutorial.dir/main.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/build.make
VulkanTutorial: /lib/libvulkan.so
VulkanTutorial: /usr/lib/libglfw.so.3.3
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sababot/work/programming/games/vulkan-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VulkanTutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanTutorial.dir/build: VulkanTutorial
.PHONY : CMakeFiles/VulkanTutorial.dir/build

CMakeFiles/VulkanTutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanTutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanTutorial.dir/clean

CMakeFiles/VulkanTutorial.dir/depend:
	cd /home/sababot/work/programming/games/vulkan-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sababot/work/programming/games/vulkan-tutorial/src /home/sababot/work/programming/games/vulkan-tutorial/src /home/sababot/work/programming/games/vulkan-tutorial/build /home/sababot/work/programming/games/vulkan-tutorial/build /home/sababot/work/programming/games/vulkan-tutorial/build/CMakeFiles/VulkanTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanTutorial.dir/depend

