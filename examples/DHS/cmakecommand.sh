rm -rf libdhsShared.so libdhs.a CMakeCache.txt Makefile cmake_install.cmake CMakeFiles
cmake ./ -DGPU_ARCH:STRING=61 -DGCC_CUDA_VERSION:STRING=gcc-5
