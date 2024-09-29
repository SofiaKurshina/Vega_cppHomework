include(FetchContent)
FetchContent_Declare(
  gtest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG release-1.11.0
)
FetchContent_MakeAvailable(gtest)

enable_testing()
add_executable(test_example test_example.cpp)
target_link_libraries(test_example gtest_main)
add_test(NAME example_test COMMAND test_example)
