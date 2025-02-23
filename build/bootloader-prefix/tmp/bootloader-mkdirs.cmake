# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/bootloader/subproject")
  file(MAKE_DIRECTORY "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/bootloader/subproject")
endif()
file(MAKE_DIRECTORY
  "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader"
  "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix"
  "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix/tmp"
  "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix/src/bootloader-stamp"
  "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix/src"
  "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/ESP32-data/hqz-esp32/HQZ-ESP32S3-MPU6050-A0-20250216/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
