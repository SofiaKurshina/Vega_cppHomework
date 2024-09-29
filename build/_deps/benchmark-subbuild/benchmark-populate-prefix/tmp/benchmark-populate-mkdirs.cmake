# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-src"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix/tmp"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src"
  "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
