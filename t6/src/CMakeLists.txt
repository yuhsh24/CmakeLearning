FIND_PACKAGE(HELLO REQUIRED)
IF(HELLO_FOUND)
   INCLUDE_DIRECTORIES(${HELLO_INCLUDE_DIR})
   
  # LINK_DIRECTORIES(/home/yuhsh/ProgramCode/CmakeLearning/t3/Test/lib)
   ADD_EXECUTABLE(hello main.cpp)
  # LINK_DIRECTORIES(/home/yuhsh/ProgramCode/CmakeLearning/t3/Test/lib)
  TARGET_LINK_LIBRARIES(hello ${HELLO_LIBRARY})
  MESSAGE(STATUS ${HELLO_LIBRARY})
   #TARGET_LINK_LIBRARIES(hello libhello.so)
ENDIF(HELLO_FOUND)
