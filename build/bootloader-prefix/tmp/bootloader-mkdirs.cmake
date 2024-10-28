# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ADMIN/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/Web-Server/build/bootloader"
  "D:/Web-Server/build/bootloader-prefix"
  "D:/Web-Server/build/bootloader-prefix/tmp"
  "D:/Web-Server/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Web-Server/build/bootloader-prefix/src"
  "D:/Web-Server/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Web-Server/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Web-Server/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()