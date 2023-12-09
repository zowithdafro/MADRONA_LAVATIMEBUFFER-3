# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/bundled-deps"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/_deps/madronaprecompileddeps-build"
  "/Users/zoelynch/Desktop/zoeG/madrona_escape_room/build/_deps/madronaprecompileddeps-subbuild/madronaprecompileddeps-populate-prefix"
  "/Users/zoelynch/Desktop/zoeG/madrona_escape_room/build/_deps/madronaprecompileddeps-subbuild/madronaprecompileddeps-populate-prefix/tmp"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download/timestamps"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download/timestamps"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download/timestamps/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download/timestamps${cfgdir}") # cfgdir has leading slash
endif()
