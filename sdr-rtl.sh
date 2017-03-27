#!/usr/bin/env bash

git clone git://git.osmocom.org/rtl-sdr.git

cd rtl-sdr

mkdir build

cmake ../ -DINSTALL_UDEV_RULES=ON

make

sudo make install

sudo ldconfig