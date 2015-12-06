add_library(local_math m_sqrt.cpp)

install (TARGETS local_math DESTINATION bin)
install (FILES local_math.h DESTINATION include)
