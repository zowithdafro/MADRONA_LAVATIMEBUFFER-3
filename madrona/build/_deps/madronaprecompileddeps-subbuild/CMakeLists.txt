# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.27.7)

# Reject any attempt to use a toolchain file. We must not use one because
# we could be downloading it here. If the CMAKE_TOOLCHAIN_FILE environment
# variable is set, the cache variable will have been initialized from it.
unset(CMAKE_TOOLCHAIN_FILE CACHE)
unset(ENV{CMAKE_TOOLCHAIN_FILE})

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(madronaprecompileddeps-populate NONE)



include(ExternalProject)
ExternalProject_Add(madronaprecompileddeps-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "TRUE" "EXTERNALPROJECT_INTERNAL_ARGUMENT_SEPARATOR" "URL" "https://github.com/shacklettbp/madrona-deps/releases/download/ca82d34/madrona-deps-ca82d34-mac.tar.xz" "URL_HASH" "SHA256=b2a0d7fa7a031a58f89270662a1b6aeeb647cf1531a83edd217a209f5ee33156" "DOWNLOAD_DIR" "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download" "DOWNLOAD_NAME" "cur.tar" "STAMP_DIR" "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/download/timestamps"
                    SOURCE_DIR          "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/bundled-deps"
                    BINARY_DIR          "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/_deps/madronaprecompileddeps-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


