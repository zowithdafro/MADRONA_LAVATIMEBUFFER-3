target_include_directories("${target}" ${public} [==[$<BUILD_INTERFACE:/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/simdjson/include>]==] ${private} [==[$<BUILD_INTERFACE:/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/simdjson/src>]==])
target_compile_features("${target}" ${public} [==[cxx_std_11]==])
target_compile_options("${target}" ${private} [==[$<$<CONFIG:DEBUG>:-Og>]==])
target_link_libraries("${target}" ${public} [==[Threads::Threads]==])
target_compile_definitions("${target}" ${public} [==[SIMDJSON_THREADS_ENABLED=1]==])
