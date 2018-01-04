#!/bin/sh -e
DIR=$PWD
DISK=/dev/sdb

# copy uboot
if [ ! -f ${DIR}/u-boot-dtb.imx ]; then
	echo "u-boot-dtb.imx not exsit"
	exit 1
fi

sudo dd if=${DIR}/u-boot-dtb.imx of=${DISK} bs=1k seek=1

sync
echo "done"
