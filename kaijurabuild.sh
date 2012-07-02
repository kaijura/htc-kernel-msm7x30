export CROSS_COMPILE=/home/vic/cmkernel/android-ndk-r8-toolchain/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-
export ARCH=arm
make -j2 EXTRA_AFLAGS=-mfpu=neon > /home/vic/cmkernel/lastbuild.log
