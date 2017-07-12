# this one is important
SET(CMAKE_SYSTEM_NAME LINUX)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

set(CMAKE_SYSTEM_PROCESSOR arm)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14/bin/mips-openwrt-linux-gcc)
SET(CMAKE_CXX_COMPILER /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14/bin/mips-openwrt-linux-g++)

SET(CMAKE_LINKER /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14/bin/mips-openwrt-linux-ld)

link_directories(/Volumes/OpenWrt/build/carambola-libs/libev.so.4.0.0)

# where is the target environment
SET(CMAKE_FIND_ROOT_PATH  /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14)

#SET(STAGING_DIR /Volumes/OpenWrt/carambola2/staging_dir/)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# libev
# need to specify the lirbary name here
#LINK_DIRECTORIES(/Volumes/OpenWrt/build/carambola-libs/)
#TARGET_LINK_LIBRARIES(libev)
#SET(CMAKE_LIBRARY_PATH ${CMAKE_LIBRARY_PATH} /Volumes/OpenWrt/build/carambola-libs/)
#SET(LIBEV_LIBRARY libev.so.4.0.0)
SET(LIBEV_LIBRARY /Volumes/OpenWrt/build/carambola-libs/libev.so.4.0.0)
SET(LIBEV_INCLUDE_DIR /Volumes/OpenWrt/build/libev-4.24)

SET(LUA_LIBRARIES /Volumes/OpenWrt/build/lua-5.1.5/src/liblua.a)
SET(LUA_INCLUDE_DIR /Volumes/OpenWrt/build/lua-5.1.5/src/)
