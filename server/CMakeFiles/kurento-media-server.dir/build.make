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
CMAKE_SOURCE_DIR = /home/subu/kurento-media-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/subu/kurento-media-server

# Include any dependencies generated for this target.
include server/CMakeFiles/kurento-media-server.dir/depend.make

# Include the progress variables for this target.
include server/CMakeFiles/kurento-media-server.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/kurento-media-server.dir/flags.make

server/CMakeFiles/kurento-media-server.dir/main.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/main.cpp.o: server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server/CMakeFiles/kurento-media-server.dir/main.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/main.cpp.o -c /home/subu/kurento-media-server/server/main.cpp

server/CMakeFiles/kurento-media-server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/main.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/main.cpp > CMakeFiles/kurento-media-server.dir/main.cpp.i

server/CMakeFiles/kurento-media-server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/main.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/main.cpp -o CMakeFiles/kurento-media-server.dir/main.cpp.s

server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/main.cpp.o


server/CMakeFiles/kurento-media-server.dir/version.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/version.cpp.o: server/version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object server/CMakeFiles/kurento-media-server.dir/version.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/version.cpp.o -c /home/subu/kurento-media-server/server/version.cpp

server/CMakeFiles/kurento-media-server.dir/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/version.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/version.cpp > CMakeFiles/kurento-media-server.dir/version.cpp.i

server/CMakeFiles/kurento-media-server.dir/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/version.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/version.cpp -o CMakeFiles/kurento-media-server.dir/version.cpp.s

server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/version.cpp.o


server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o: server/ServerMethods.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o -c /home/subu/kurento-media-server/server/ServerMethods.cpp

server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/ServerMethods.cpp > CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.i

server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/ServerMethods.cpp -o CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.s

server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o


server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o: server/ResourceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o -c /home/subu/kurento-media-server/server/ResourceManager.cpp

server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/ResourceManager.cpp > CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.i

server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/ResourceManager.cpp -o CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.s

server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o


server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o: server/RequestCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o -c /home/subu/kurento-media-server/server/RequestCache.cpp

server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/RequestCache.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/RequestCache.cpp > CMakeFiles/kurento-media-server.dir/RequestCache.cpp.i

server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/RequestCache.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/RequestCache.cpp -o CMakeFiles/kurento-media-server.dir/RequestCache.cpp.s

server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o


server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o: server/CacheEntry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o -c /home/subu/kurento-media-server/server/CacheEntry.cpp

server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/CacheEntry.cpp > CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.i

server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/CacheEntry.cpp -o CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.s

server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o


server/CMakeFiles/kurento-media-server.dir/logging.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/logging.cpp.o: server/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object server/CMakeFiles/kurento-media-server.dir/logging.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/logging.cpp.o -c /home/subu/kurento-media-server/server/logging.cpp

server/CMakeFiles/kurento-media-server.dir/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/logging.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/logging.cpp > CMakeFiles/kurento-media-server.dir/logging.cpp.i

server/CMakeFiles/kurento-media-server.dir/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/logging.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/logging.cpp -o CMakeFiles/kurento-media-server.dir/logging.cpp.s

server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/logging.cpp.o


server/CMakeFiles/kurento-media-server.dir/modules.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/modules.cpp.o: server/modules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object server/CMakeFiles/kurento-media-server.dir/modules.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/modules.cpp.o -c /home/subu/kurento-media-server/server/modules.cpp

server/CMakeFiles/kurento-media-server.dir/modules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/modules.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/modules.cpp > CMakeFiles/kurento-media-server.dir/modules.cpp.i

server/CMakeFiles/kurento-media-server.dir/modules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/modules.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/modules.cpp -o CMakeFiles/kurento-media-server.dir/modules.cpp.s

server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/modules.cpp.o


server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o: server/loadConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o -c /home/subu/kurento-media-server/server/loadConfig.cpp

server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/loadConfig.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/loadConfig.cpp > CMakeFiles/kurento-media-server.dir/loadConfig.cpp.i

server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/loadConfig.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/loadConfig.cpp -o CMakeFiles/kurento-media-server.dir/loadConfig.cpp.s

server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o


server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o: server/CMakeFiles/kurento-media-server.dir/flags.make
server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o: server/death_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/death_handler.cpp.o -c /home/subu/kurento-media-server/server/death_handler.cpp

server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/death_handler.cpp.i"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subu/kurento-media-server/server/death_handler.cpp > CMakeFiles/kurento-media-server.dir/death_handler.cpp.i

server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/death_handler.cpp.s"
	cd /home/subu/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subu/kurento-media-server/server/death_handler.cpp -o CMakeFiles/kurento-media-server.dir/death_handler.cpp.s

server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires:

.PHONY : server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires

server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides: server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides.build
.PHONY : server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides

server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides.build: server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o


# Object files for target kurento-media-server
kurento__media__server_OBJECTS = \
"CMakeFiles/kurento-media-server.dir/main.cpp.o" \
"CMakeFiles/kurento-media-server.dir/version.cpp.o" \
"CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o" \
"CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o" \
"CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o" \
"CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o" \
"CMakeFiles/kurento-media-server.dir/logging.cpp.o" \
"CMakeFiles/kurento-media-server.dir/modules.cpp.o" \
"CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o" \
"CMakeFiles/kurento-media-server.dir/death_handler.cpp.o"

# External object files for target kurento-media-server
kurento__media__server_EXTERNAL_OBJECTS =

server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/main.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/version.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/logging.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/modules.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/build.make
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_system.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_log.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libpthread.so
server/kurento-media-server: server/transport/libtransport.a
server/kurento-media-server: server/transport/websocket/libwebsocketTransport.a
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libssl.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libcrypto.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libkmscoreimpl.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libkmsgstcommons.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libjsonrpc.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libkmscoreimpl.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libkmsgstcommons.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libjsonrpc.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_system.so
server/kurento-media-server: server/CMakeFiles/kurento-media-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/subu/kurento-media-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable kurento-media-server"
	cd /home/subu/kurento-media-server/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kurento-media-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/kurento-media-server.dir/build: server/kurento-media-server

.PHONY : server/CMakeFiles/kurento-media-server.dir/build

server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires
server/CMakeFiles/kurento-media-server.dir/requires: server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires

.PHONY : server/CMakeFiles/kurento-media-server.dir/requires

server/CMakeFiles/kurento-media-server.dir/clean:
	cd /home/subu/kurento-media-server/server && $(CMAKE_COMMAND) -P CMakeFiles/kurento-media-server.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/kurento-media-server.dir/clean

server/CMakeFiles/kurento-media-server.dir/depend:
	cd /home/subu/kurento-media-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/subu/kurento-media-server /home/subu/kurento-media-server/server /home/subu/kurento-media-server /home/subu/kurento-media-server/server /home/subu/kurento-media-server/server/CMakeFiles/kurento-media-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/CMakeFiles/kurento-media-server.dir/depend

