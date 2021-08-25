add_subdirectory(ypathtrace)
add_subdirectory(ypathtrace_adaptive)

if(YOCTO_OPENGL)
add_subdirectory(yipathtraces)
endif(YOCTO_OPENGL)
