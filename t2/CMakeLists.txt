PROJECT(HELLO)
MESSAGE(STATUS "This is Binary dir" ${PROJECT_BINARY_DIR})
MESSAGE(STATUS "This is Source dir" ${PROJECT_SOURCE_DIR})
ADD_SUBDIRECTORY(src bin)
