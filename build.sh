#!/bin/bash
set -e

petalinux-build
petalinux-package --boot --fpga project-spec/hw-description/system_wrapper.bit --fsbl images/linux/zynq_fsbl.elf --u-boot --force
petalinux-package wic -w project-spec/meta-user/conf/rootfs.wks --wic-extra-args="-c xz" -o .
