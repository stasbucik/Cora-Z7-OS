source components/yocto/environment-setup-cortexa9t2hf-neon-xilinx-linux-gnueabi
source components/yocto/layers/core/oe-init-build-env
export PATH=/opt/Xilinx/petalinux/$PETALINUX_VER/tools/xsct/bin:$PATH
export BB_ENV_EXTRAWHITE="$BB_ENV_EXTRAWHITE PETALINUX"
