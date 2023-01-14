# Install script for directory: /Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/libSDL2-2.0.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/libSDL2main.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/libSDL2.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2Targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake"
         "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2mainTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2mainTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2mainTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake"
         "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2staticTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2staticTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2staticTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/SDL2Config.cmake"
    "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/SDL2ConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_assert.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_atomic.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_audio.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_bits.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_blendmode.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_clipboard.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_android.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_emscripten.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_iphoneos.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_macosx.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_minimal.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_os2.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_pandora.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_windows.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_config_winrt.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_copying.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_cpuinfo.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_egl.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_endian.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_error.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_events.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_filesystem.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_gamecontroller.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_gesture.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_haptic.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_hidapi.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_hints.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_joystick.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_keyboard.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_keycode.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_loadso.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_locale.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_log.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_main.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_messagebox.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_metal.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_misc.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_mouse.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_mutex.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_name.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengl.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengl_glext.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengles.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengles2.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengles2_gl2.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengles2_gl2ext.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengles2_gl2platform.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_opengles2_khrplatform.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_pixels.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_platform.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_power.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_quit.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_rect.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_render.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_rwops.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_scancode.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_sensor.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_shape.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_stdinc.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_surface.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_system.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_syswm.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_assert.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_common.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_compare.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_crc32.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_font.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_fuzzer.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_harness.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_images.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_log.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_md5.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_memory.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_test_random.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_thread.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_timer.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_touch.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_types.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_version.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_video.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/SDL_vulkan.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/begin_code.h"
    "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/include/close_code.h"
    "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/include/SDL_config.h"
    "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/include/SDL_revision.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
            execute_process(COMMAND /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E create_symlink
              "libSDL2-2.0.dylib" "libSDL2.dylib"
              WORKING_DIRECTORY "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/libSDL2.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/sdl2.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/sdl2-config")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/Users/michaelvaden/.cargo/registry/src/github.com-1ecc6299db9ec823/fermium-20022.0.0/SDL2-2.0.22/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/michaelvaden/Desktop/Projects/janus/target/debug/build/fermium-5a7a19a373d5f646/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
