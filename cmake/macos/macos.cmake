find_library(SECURITY_FRAMEWORK Security)
set(PLATFORM_SOURCES src/sys/macos/MacOS.cpp)
set(PLATFORM_LIBRARIES ${SECURITY_FRAMEWORK})