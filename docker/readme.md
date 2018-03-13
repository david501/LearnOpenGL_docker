web site: 
    https://learnopengl.com

source code: 
    https://github.com/JoeyDeVries/LearnOpenGL

bug fix:
    add ${CMAKE_DL_LIBS}  to CMakeLists.txt as shown:
        set(LIBS ${LIBS} GLAD ${CMAKE_DL_LIBS} )
        