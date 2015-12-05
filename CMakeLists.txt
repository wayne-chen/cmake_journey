cmake_minimum_required(VERSION 3.0)

project(cmake_test)

set(Tutorial_VERSION_MAJOR 1)
set(Tutorial_VERSION_MINOR 0)

option(USE_MYMATH "Use tutorial provided math implementation" ON)

configure_file("${PROJECT_SOURCE_DIR}/Tutorial_Config.h.in" #static path of source directory
			   "${PROJECT_BINARY_DIR}/Tutorial_Config.h"
			   )

# add bin folder as search path for include files
# so Tutorial_Config.h will be found

include_directories("${PROJECT_BINARY_DIR}")

#should we add the local_math library?
if(USE_MYMATH)
	include_directories("${PROJECT_BINARY_DIR}/local_math")
	add_subdirectory(local_math)
	set(EXTRA_LIBS ${EXTRA_LIBS} local_math)
endif(USE_MYMATH)

add_executable(Tutorial main.cpp)
target_link_libraries(Tutorial ${EXTRA_LIBS})
