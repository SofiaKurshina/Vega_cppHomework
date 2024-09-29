cmake_minimum_required(VERSION 3.5)
project(my_project)

add_subdirectory(src build/src)
add_subdirectory(tests build/tests)
add_subdirectory(benchmarks)

include(FetchContent)
FetchContent_Declare(
  benchmark
  GIT_REPOSITORY https://github.com/google/benchmark.git
  GIT_TAG v1.6.0
)
FetchContent_MakeAvailable(benchmark)

enable_testing()


