
# Add directories
set(TARGET_NAME LogicToolbox)

# Set SOURCES variable
file(GLOB SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/*/*.cpp)

# Set HEADERS variable
file(GLOB HEADERS ${CMAKE_SOURCE_DIR}/include/*.h)

include(${CMAKE_SOURCE_DIR}/cmake/LibraryConfig.cmake)
