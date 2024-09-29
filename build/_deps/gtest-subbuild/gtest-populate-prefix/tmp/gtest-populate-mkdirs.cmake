# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-src"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-build"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix/tmp"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix/src"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
