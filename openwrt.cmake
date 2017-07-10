# this one is important
SET(CMAKE_SYSTEM_NAME LINUX)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14/bin/mips-openwrt-linux-gcc)
SET(CMAKE_CXX_COMPILER /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14/bin/mips-openwrt-linux-g++)

SET(CMAKE_LINKER /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14/bin/mips-openwrt-linux-ld)

# where is the target environment
SET(CMAKE_FIND_ROOT_PATH  /Volumes/OpenWrt/carambola2/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14)

#SET(STAGING_DIR /Volumes/OpenWrt/carambola2/staging_dir/)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# libev
SET(LIBEV_LIBRARY /Volumes/OpenWrt/build/libev-4.24)
SET(LIBEV_INCLUDE_DIR /Volumes/OpenWrt/build/libev-4.24)

SET(LUA_LIBRARIES /usr/local/lib/lua/5.1/)
SET(LUA_INCLUDE_DIR /usr/local/include/)
