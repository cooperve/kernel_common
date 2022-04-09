#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=../toolchain/bin/arm-eabi-

make bcm21553_cooperve_defconfig
make -j$(nproc --all)
