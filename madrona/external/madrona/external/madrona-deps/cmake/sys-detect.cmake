set (MADRONA_ANDROID OFF)
set (MADRONA_LINUX OFF)
set (MADRONA_MACOS OFF)
set (MADRONA_IOS OFF)
set (MADRONA_WINDOWS OFF)
if (ANDROID)
    set (MADRONA_ANDROID ON)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Linux")
    set (MADRONA_LINUX ON)
elseif (IOS)
    set (MADRONA_IOS ON)
elseif (APPLE)
    set (MADRONA_MACOS ON)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Windows")
    set (MADRONA_WINDOWS ON)
endif ()

if (CMAKE_SYSTEM_PROCESSOR STREQUAL "x86_64")
    set(MADRONA_X64 ON)
elseif (CMAKE_SYSTEM_PROCESSOR STREQUAL "arm")
    set(MADRONA_ARM ON)
endif ()
