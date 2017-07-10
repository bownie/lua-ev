#!/bin/bash

# Set up paths and environment for cross compiling to openwrt 
#
export STAGING_DIR=/Volumes/OpenWrt/carambola2/staging_dir
export TOOLCHAIN_DIR=$STAGING_DIR/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.14
export LDCFLAGS=$TOOLCHAIN_DIR/usr/lib 
export LD_LIBRARY_PATH=$TOOLCHAIN_DIR/usr/lib 
export PATH=$TOOLCHAIN_DIR/bin:$PATH

