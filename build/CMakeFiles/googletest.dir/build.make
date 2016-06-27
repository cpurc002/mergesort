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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cpurc002/Assignment1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cpurc002/Assignment1/build

# Utility rule file for googletest.

# Include the progress variables for this target.
include CMakeFiles/googletest.dir/progress.make

CMakeFiles/googletest: CMakeFiles/googletest-complete


CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-install
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-mkdir
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-download
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-update
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-patch
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-configure
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-build
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest'"
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/CMakeFiles/googletest-complete
	/usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-done

gtest/src/googletest-stamp/googletest-install: gtest/src/googletest-stamp/googletest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'googletest'"
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest-build && /usr/local/bin/cmake -E echo_append
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest-build && /usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-install

gtest/src/googletest-stamp/googletest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googletest'"
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/gtest/src/googletest
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/gtest/src/googletest-build
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/gtest
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/gtest/tmp
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp
	/usr/local/bin/cmake -E make_directory /home/cpurc002/Assignment1/build/gtest/src
	/usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-mkdir

gtest/src/googletest-stamp/googletest-download: gtest/src/googletest-stamp/googletest-gitinfo.txt
gtest/src/googletest-stamp/googletest-download: gtest/src/googletest-stamp/googletest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'googletest'"
	cd /home/cpurc002/Assignment1/build/gtest/src && /usr/local/bin/cmake -P /home/cpurc002/Assignment1/build/gtest/tmp/googletest-gitclone.cmake
	cd /home/cpurc002/Assignment1/build/gtest/src && /usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-download

gtest/src/googletest-stamp/googletest-update: gtest/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'googletest'"
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest && /usr/local/bin/cmake -P /home/cpurc002/Assignment1/build/gtest/tmp/googletest-gitupdate.cmake

gtest/src/googletest-stamp/googletest-patch: gtest/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'googletest'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-patch

gtest/src/googletest-stamp/googletest-configure: gtest/tmp/googletest-cfgcmd.txt
gtest/src/googletest-stamp/googletest-configure: gtest/src/googletest-stamp/googletest-update
gtest/src/googletest-stamp/googletest-configure: gtest/src/googletest-stamp/googletest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'googletest'"
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest-build && /usr/local/bin/cmake -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG:PATH=DebugLibs -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE:PATH=ReleaseLibs -DCMAKE_CXX_FLAGS= -Dgtest_force_shared_crt=ON -DBUILD_GTEST=ON "-GUnix Makefiles" /home/cpurc002/Assignment1/build/gtest/src/googletest
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest-build && /usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-configure

gtest/src/googletest-stamp/googletest-build: gtest/src/googletest-stamp/googletest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpurc002/Assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'googletest'"
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest-build && $(MAKE)
	cd /home/cpurc002/Assignment1/build/gtest/src/googletest-build && /usr/local/bin/cmake -E touch /home/cpurc002/Assignment1/build/gtest/src/googletest-stamp/googletest-build

googletest: CMakeFiles/googletest
googletest: CMakeFiles/googletest-complete
googletest: gtest/src/googletest-stamp/googletest-install
googletest: gtest/src/googletest-stamp/googletest-mkdir
googletest: gtest/src/googletest-stamp/googletest-download
googletest: gtest/src/googletest-stamp/googletest-update
googletest: gtest/src/googletest-stamp/googletest-patch
googletest: gtest/src/googletest-stamp/googletest-configure
googletest: gtest/src/googletest-stamp/googletest-build
googletest: CMakeFiles/googletest.dir/build.make

.PHONY : googletest

# Rule to build all files generated by this target.
CMakeFiles/googletest.dir/build: googletest

.PHONY : CMakeFiles/googletest.dir/build

CMakeFiles/googletest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest.dir/clean

CMakeFiles/googletest.dir/depend:
	cd /home/cpurc002/Assignment1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cpurc002/Assignment1 /home/cpurc002/Assignment1 /home/cpurc002/Assignment1/build /home/cpurc002/Assignment1/build /home/cpurc002/Assignment1/build/CMakeFiles/googletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googletest.dir/depend
