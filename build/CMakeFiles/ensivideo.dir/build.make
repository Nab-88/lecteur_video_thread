# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ensimag/lecteur_video_thread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ensimag/lecteur_video_thread/build

# Include any dependencies generated for this target.
include CMakeFiles/ensivideo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ensivideo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ensivideo.dir/flags.make

CMakeFiles/ensivideo.dir/src/ensivideo.c.o: CMakeFiles/ensivideo.dir/flags.make
CMakeFiles/ensivideo.dir/src/ensivideo.c.o: ../src/ensivideo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ensimag/lecteur_video_thread/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ensivideo.dir/src/ensivideo.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ensivideo.dir/src/ensivideo.c.o   -c /home/ensimag/lecteur_video_thread/src/ensivideo.c

CMakeFiles/ensivideo.dir/src/ensivideo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ensivideo.dir/src/ensivideo.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ensimag/lecteur_video_thread/src/ensivideo.c > CMakeFiles/ensivideo.dir/src/ensivideo.c.i

CMakeFiles/ensivideo.dir/src/ensivideo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ensivideo.dir/src/ensivideo.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ensimag/lecteur_video_thread/src/ensivideo.c -o CMakeFiles/ensivideo.dir/src/ensivideo.c.s

CMakeFiles/ensivideo.dir/src/ensivideo.c.o.requires:
.PHONY : CMakeFiles/ensivideo.dir/src/ensivideo.c.o.requires

CMakeFiles/ensivideo.dir/src/ensivideo.c.o.provides: CMakeFiles/ensivideo.dir/src/ensivideo.c.o.requires
	$(MAKE) -f CMakeFiles/ensivideo.dir/build.make CMakeFiles/ensivideo.dir/src/ensivideo.c.o.provides.build
.PHONY : CMakeFiles/ensivideo.dir/src/ensivideo.c.o.provides

CMakeFiles/ensivideo.dir/src/ensivideo.c.o.provides.build: CMakeFiles/ensivideo.dir/src/ensivideo.c.o

CMakeFiles/ensivideo.dir/src/ensitheora.c.o: CMakeFiles/ensivideo.dir/flags.make
CMakeFiles/ensivideo.dir/src/ensitheora.c.o: ../src/ensitheora.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ensimag/lecteur_video_thread/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ensivideo.dir/src/ensitheora.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ensivideo.dir/src/ensitheora.c.o   -c /home/ensimag/lecteur_video_thread/src/ensitheora.c

CMakeFiles/ensivideo.dir/src/ensitheora.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ensivideo.dir/src/ensitheora.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ensimag/lecteur_video_thread/src/ensitheora.c > CMakeFiles/ensivideo.dir/src/ensitheora.c.i

CMakeFiles/ensivideo.dir/src/ensitheora.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ensivideo.dir/src/ensitheora.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ensimag/lecteur_video_thread/src/ensitheora.c -o CMakeFiles/ensivideo.dir/src/ensitheora.c.s

CMakeFiles/ensivideo.dir/src/ensitheora.c.o.requires:
.PHONY : CMakeFiles/ensivideo.dir/src/ensitheora.c.o.requires

CMakeFiles/ensivideo.dir/src/ensitheora.c.o.provides: CMakeFiles/ensivideo.dir/src/ensitheora.c.o.requires
	$(MAKE) -f CMakeFiles/ensivideo.dir/build.make CMakeFiles/ensivideo.dir/src/ensitheora.c.o.provides.build
.PHONY : CMakeFiles/ensivideo.dir/src/ensitheora.c.o.provides

CMakeFiles/ensivideo.dir/src/ensitheora.c.o.provides.build: CMakeFiles/ensivideo.dir/src/ensitheora.c.o

CMakeFiles/ensivideo.dir/src/ensivorbis.c.o: CMakeFiles/ensivideo.dir/flags.make
CMakeFiles/ensivideo.dir/src/ensivorbis.c.o: ../src/ensivorbis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ensimag/lecteur_video_thread/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ensivideo.dir/src/ensivorbis.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ensivideo.dir/src/ensivorbis.c.o   -c /home/ensimag/lecteur_video_thread/src/ensivorbis.c

CMakeFiles/ensivideo.dir/src/ensivorbis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ensivideo.dir/src/ensivorbis.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ensimag/lecteur_video_thread/src/ensivorbis.c > CMakeFiles/ensivideo.dir/src/ensivorbis.c.i

CMakeFiles/ensivideo.dir/src/ensivorbis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ensivideo.dir/src/ensivorbis.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ensimag/lecteur_video_thread/src/ensivorbis.c -o CMakeFiles/ensivideo.dir/src/ensivorbis.c.s

CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.requires:
.PHONY : CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.requires

CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.provides: CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.requires
	$(MAKE) -f CMakeFiles/ensivideo.dir/build.make CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.provides.build
.PHONY : CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.provides

CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.provides.build: CMakeFiles/ensivideo.dir/src/ensivorbis.c.o

CMakeFiles/ensivideo.dir/src/oggstream.c.o: CMakeFiles/ensivideo.dir/flags.make
CMakeFiles/ensivideo.dir/src/oggstream.c.o: ../src/oggstream.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ensimag/lecteur_video_thread/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ensivideo.dir/src/oggstream.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ensivideo.dir/src/oggstream.c.o   -c /home/ensimag/lecteur_video_thread/src/oggstream.c

CMakeFiles/ensivideo.dir/src/oggstream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ensivideo.dir/src/oggstream.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ensimag/lecteur_video_thread/src/oggstream.c > CMakeFiles/ensivideo.dir/src/oggstream.c.i

CMakeFiles/ensivideo.dir/src/oggstream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ensivideo.dir/src/oggstream.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ensimag/lecteur_video_thread/src/oggstream.c -o CMakeFiles/ensivideo.dir/src/oggstream.c.s

CMakeFiles/ensivideo.dir/src/oggstream.c.o.requires:
.PHONY : CMakeFiles/ensivideo.dir/src/oggstream.c.o.requires

CMakeFiles/ensivideo.dir/src/oggstream.c.o.provides: CMakeFiles/ensivideo.dir/src/oggstream.c.o.requires
	$(MAKE) -f CMakeFiles/ensivideo.dir/build.make CMakeFiles/ensivideo.dir/src/oggstream.c.o.provides.build
.PHONY : CMakeFiles/ensivideo.dir/src/oggstream.c.o.provides

CMakeFiles/ensivideo.dir/src/oggstream.c.o.provides.build: CMakeFiles/ensivideo.dir/src/oggstream.c.o

CMakeFiles/ensivideo.dir/src/stream_common.c.o: CMakeFiles/ensivideo.dir/flags.make
CMakeFiles/ensivideo.dir/src/stream_common.c.o: ../src/stream_common.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ensimag/lecteur_video_thread/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ensivideo.dir/src/stream_common.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ensivideo.dir/src/stream_common.c.o   -c /home/ensimag/lecteur_video_thread/src/stream_common.c

CMakeFiles/ensivideo.dir/src/stream_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ensivideo.dir/src/stream_common.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ensimag/lecteur_video_thread/src/stream_common.c > CMakeFiles/ensivideo.dir/src/stream_common.c.i

CMakeFiles/ensivideo.dir/src/stream_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ensivideo.dir/src/stream_common.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ensimag/lecteur_video_thread/src/stream_common.c -o CMakeFiles/ensivideo.dir/src/stream_common.c.s

CMakeFiles/ensivideo.dir/src/stream_common.c.o.requires:
.PHONY : CMakeFiles/ensivideo.dir/src/stream_common.c.o.requires

CMakeFiles/ensivideo.dir/src/stream_common.c.o.provides: CMakeFiles/ensivideo.dir/src/stream_common.c.o.requires
	$(MAKE) -f CMakeFiles/ensivideo.dir/build.make CMakeFiles/ensivideo.dir/src/stream_common.c.o.provides.build
.PHONY : CMakeFiles/ensivideo.dir/src/stream_common.c.o.provides

CMakeFiles/ensivideo.dir/src/stream_common.c.o.provides.build: CMakeFiles/ensivideo.dir/src/stream_common.c.o

CMakeFiles/ensivideo.dir/src/synchro.c.o: CMakeFiles/ensivideo.dir/flags.make
CMakeFiles/ensivideo.dir/src/synchro.c.o: ../src/synchro.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ensimag/lecteur_video_thread/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ensivideo.dir/src/synchro.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ensivideo.dir/src/synchro.c.o   -c /home/ensimag/lecteur_video_thread/src/synchro.c

CMakeFiles/ensivideo.dir/src/synchro.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ensivideo.dir/src/synchro.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ensimag/lecteur_video_thread/src/synchro.c > CMakeFiles/ensivideo.dir/src/synchro.c.i

CMakeFiles/ensivideo.dir/src/synchro.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ensivideo.dir/src/synchro.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ensimag/lecteur_video_thread/src/synchro.c -o CMakeFiles/ensivideo.dir/src/synchro.c.s

CMakeFiles/ensivideo.dir/src/synchro.c.o.requires:
.PHONY : CMakeFiles/ensivideo.dir/src/synchro.c.o.requires

CMakeFiles/ensivideo.dir/src/synchro.c.o.provides: CMakeFiles/ensivideo.dir/src/synchro.c.o.requires
	$(MAKE) -f CMakeFiles/ensivideo.dir/build.make CMakeFiles/ensivideo.dir/src/synchro.c.o.provides.build
.PHONY : CMakeFiles/ensivideo.dir/src/synchro.c.o.provides

CMakeFiles/ensivideo.dir/src/synchro.c.o.provides.build: CMakeFiles/ensivideo.dir/src/synchro.c.o

# Object files for target ensivideo
ensivideo_OBJECTS = \
"CMakeFiles/ensivideo.dir/src/ensivideo.c.o" \
"CMakeFiles/ensivideo.dir/src/ensitheora.c.o" \
"CMakeFiles/ensivideo.dir/src/ensivorbis.c.o" \
"CMakeFiles/ensivideo.dir/src/oggstream.c.o" \
"CMakeFiles/ensivideo.dir/src/stream_common.c.o" \
"CMakeFiles/ensivideo.dir/src/synchro.c.o"

# External object files for target ensivideo
ensivideo_EXTERNAL_OBJECTS =

ensivideo: CMakeFiles/ensivideo.dir/src/ensivideo.c.o
ensivideo: CMakeFiles/ensivideo.dir/src/ensitheora.c.o
ensivideo: CMakeFiles/ensivideo.dir/src/ensivorbis.c.o
ensivideo: CMakeFiles/ensivideo.dir/src/oggstream.c.o
ensivideo: CMakeFiles/ensivideo.dir/src/stream_common.c.o
ensivideo: CMakeFiles/ensivideo.dir/src/synchro.c.o
ensivideo: CMakeFiles/ensivideo.dir/build.make
ensivideo: CMakeFiles/ensivideo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ensivideo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ensivideo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ensivideo.dir/build: ensivideo
.PHONY : CMakeFiles/ensivideo.dir/build

CMakeFiles/ensivideo.dir/requires: CMakeFiles/ensivideo.dir/src/ensivideo.c.o.requires
CMakeFiles/ensivideo.dir/requires: CMakeFiles/ensivideo.dir/src/ensitheora.c.o.requires
CMakeFiles/ensivideo.dir/requires: CMakeFiles/ensivideo.dir/src/ensivorbis.c.o.requires
CMakeFiles/ensivideo.dir/requires: CMakeFiles/ensivideo.dir/src/oggstream.c.o.requires
CMakeFiles/ensivideo.dir/requires: CMakeFiles/ensivideo.dir/src/stream_common.c.o.requires
CMakeFiles/ensivideo.dir/requires: CMakeFiles/ensivideo.dir/src/synchro.c.o.requires
.PHONY : CMakeFiles/ensivideo.dir/requires

CMakeFiles/ensivideo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ensivideo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ensivideo.dir/clean

CMakeFiles/ensivideo.dir/depend:
	cd /home/ensimag/lecteur_video_thread/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ensimag/lecteur_video_thread /home/ensimag/lecteur_video_thread /home/ensimag/lecteur_video_thread/build /home/ensimag/lecteur_video_thread/build /home/ensimag/lecteur_video_thread/build/CMakeFiles/ensivideo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ensivideo.dir/depend

