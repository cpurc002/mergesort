cmake_minimum_required(VERSION 2.8.9)
set(PROJECT_NAME_STR Assignment1)
project(Assignment1)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${PROJECT_SOURCE_DIR}/cmake)
#include(eigen)
include(check)
find_package(Threads REQUIRED)

set(CMAKE_BUILD_TYPE Release)
if(CMAKE_COMPILER_IS_GNUCXX)
    add_definitions(-Wall -ansi -Wno-deprecated -pthread -std=c++11)
endif()

message(STATUS ${EIGEN_INCLUDE_DIRS})
set(COMMON_INCLUDES ${PROJECT_SOURCE_DIR})
#include_directories(${EIGEN_INCLUDE_DIRS})
include_directories(${COMMON_INCLUDES})
set(SOURCES src/mergesort.cc)
 
add_library(${PROJECT_NAME_STR} SHARED ${SOURCES})

#add_dependencies(${PROJECT_NAME_STR} eigen)

# Test
option (enable-test "Compile all Nice unit tests" ON)

if (enable-test)
  include(gtest)
  enable_testing()
  set(PROJECT_TEST_NAME ${PROJECT_NAME_STR}_test)
  include_directories(${GTEST_INCLUDE_DIRS})
  file(GLOB TEST_SRC_FILES ${PROJECT_SOURCE_DIR}/test/mergesort_test.cc)
  add_executable(${PROJECT_TEST_NAME} ${TEST_SRC_FILES})
  add_dependencies(${PROJECT_TEST_NAME} googletest)
#  add_dependencies(${PROJECT_TEST_NAME} eigen)
  add_dependencies(${PROJECT_TEST_NAME} ${PROJECT_NAME_STR})
  target_link_libraries(${PROJECT_TEST_NAME}
#      ${CUDA_ERROR}
      ${PROJECT_SOURCE_DIR}/build/libAssignment1.so
      ${GTEST_LIBS_DIR}/libgtest.a
      ${GTEST_LIBS_DIR}/libgtest_main.a
      )
  target_link_libraries(${PROJECT_TEST_NAME} ${CMAKE_THREAD_LIBS_INIT})
  add_test(test1 ${PROJECT_TEST_NAME} "--gtest_color=yes")
endif()

