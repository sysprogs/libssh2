mkdir build
cd build
set OPENSSL_ROOT_DIR=E:\projects\IMPORTED\openssl-1.1.1h
"C:/Program Files/CMake/bin/cmake" -G "Visual Studio 16" -A Win32 -T v141 .. -DBUILD_SHARED_LIBS=ON -DENABLE_ZLIB_COMPRESSION=ON -DCMAKE_SYSTEM_VERSION=7.0 -DZLIB_LIBRARY=E:\\projects\\IMPORTED\\zlib-1.2.11\\zlib.lib -DZLIB_INCLUDE_DIR=E:\\projects\\IMPORTED\\zlib-1.2.11