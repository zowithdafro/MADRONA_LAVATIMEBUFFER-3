# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/_deps/madronabundledtoolchain-build"
  "/Users/zoelynch/Desktop/zoeG/madrona_escape_room/build/_deps/madronabundledtoolchain-subbuild/madronabundledtoolchain-populate-prefix"
  "/Users/zoelynch/Desktop/zoeG/madrona_escape_room/build/_deps/madronabundledtoolchain-subbuild/madronabundledtoolchain-populate-prefix/tmp"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/download/timestamps"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/download"
  "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/download/timestamps"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/download/timestamps/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/download/timestamps${cfgdir}") # cfgdir has leading slash
endif()
