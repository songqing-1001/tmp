# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cambricon/llvm/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cambricon/llvm/buildwithdocs/build

# Utility rule file for doxygen-mlir.

# Include the progress variables for this target.
include tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/progress.make

tools/mlir/docs/CMakeFiles/doxygen-mlir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cambricon/llvm/buildwithdocs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mlir doxygen documentation."
	cd /home/cambricon/llvm/buildwithdocs/build/tools/mlir/docs && /usr/bin/doxygen /home/cambricon/llvm/buildwithdocs/build/tools/mlir/docs/doxygen.cfg

doxygen-mlir: tools/mlir/docs/CMakeFiles/doxygen-mlir
doxygen-mlir: tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/build.make

.PHONY : doxygen-mlir

# Rule to build all files generated by this target.
tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/build: doxygen-mlir

.PHONY : tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/build

tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/clean:
	cd /home/cambricon/llvm/buildwithdocs/build/tools/mlir/docs && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-mlir.dir/cmake_clean.cmake
.PHONY : tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/clean

tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/depend:
	cd /home/cambricon/llvm/buildwithdocs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cambricon/llvm/llvm-project/llvm /home/cambricon/llvm/llvm-project/mlir/docs /home/cambricon/llvm/buildwithdocs/build /home/cambricon/llvm/buildwithdocs/build/tools/mlir/docs /home/cambricon/llvm/buildwithdocs/build/tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/mlir/docs/CMakeFiles/doxygen-mlir.dir/depend

