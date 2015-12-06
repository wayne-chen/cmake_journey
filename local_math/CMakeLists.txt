# add an executable that generates the table
add_executable(make_table make_table.cpp)

#add command to generate source code
add_custom_command(
	OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/table.h
	COMMAND make_table ${CMAKE_CURRENT_BINARY_DIR}/table.h
	DEPENDS make_table
	)

#add the binary tree directory to the search path for
#include files
include_directories(${CMAKE_CURRENT_BINARY_DIR})

#add main library
add_library(local_math m_sqrt.cpp ${CMAKE_CURRENT_BINARY_DIR}/table.h)

install (TARGETS local_math DESTINATION bin)
install (FILES local_math.h DESTINATION include)


