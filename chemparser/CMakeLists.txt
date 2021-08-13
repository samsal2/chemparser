add_subdirectory(ast)

target_sources(${PROJECT_NAME} PRIVATE common.cpp
                                       common.hpp
                                       element.cpp
                                       element.hpp
                                       interpreter.cpp
                                       interpreter.hpp
                                       lexer.cpp
                                       lexer.hpp
                                       molecule.cpp
                                       molecule.hpp
                                       parser.cpp
                                       parser.hpp
                                       source_range.hpp
                                       token.cpp
                                       token.hpp)
