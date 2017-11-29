#!/bin/bash

./bootstrap
PKG_CONFIG_PATH=$PKG_CONFIG_PATH=$PREFIX\
PKG_CONFIG_SYSROOT_DIR=$PREFIX
./configure --host=$HOST --prefix=$PREFIX
make
make install


