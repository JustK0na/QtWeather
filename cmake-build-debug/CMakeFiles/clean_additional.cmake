# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QtWeather_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QtWeather_autogen.dir/ParseCache.txt"
  "QtWeather_autogen"
  )
endif()
