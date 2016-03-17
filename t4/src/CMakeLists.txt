INCLUDE_DIRECTORIES(~/ProgramCode/CmakeLearning/t3/Test/include)#添加头文件搜索的路径
LINK_DIRECTORIES(/home/yuhsh/ProgramCode/CmakeLearning/t3/Test/lib)#添加库的搜索路径
ADD_EXECUTABLE(main main.cpp)
#LINK_DIRECTORIES(/home/yuhsh/ProgramCode/CmakeLearning/t3/Test/lib)#添加库的搜索
TARGET_LINK_LIBRARIES(main libhello.so)
#TARGET_LINK_LIBRARIES(main hello)
#ADD_EXECUTABLE(main main.cpp)
