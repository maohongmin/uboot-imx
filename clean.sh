#!/bin/sh
CROSS=/home/zhe/imx6ul/gcc-linaro-6.4.1-2017.11-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-

make ARCH=arm CROSS_COMPILE=${CROSS} distclean
