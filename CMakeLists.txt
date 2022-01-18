project(LeanPluginTest)
cmake_minimum_required(VERSION 3.10)

add_executable(main main.cpp)
target_link_libraries(main dl)

add_library(plugin SHARED plugin.cpp)
target_include_directories(plugin PUBLIC "~/.elan/toolchains/leanprover--lean4---nightly/include")
