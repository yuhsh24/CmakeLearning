#INCLUDE_DIRECTORIES(/usr/include)
FIND_PACKAGE(CURL REQUIRED)
IF(CURL_FOUND)
 MESSAGE(STATUS YES)
ENDIF(CURL_FOUND)
INCLUDE_DIRECTORIES(${CURL_INCLUDE_DIRS})
ADD_EXECUTABLE(curltest main.cpp)
TARGET_LINK_LIBRARIES(curltest ${CURL_LIBRARIES})
#TARGET_LINK_LIBRARIES(curltest curl)
