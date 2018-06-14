#!/bin/bash 
cd ../../../.. 
cd system/core 
patch -p1 < ../../device/lenovo/a369i/patches/core.patch 
cd ../..
cd packages/apps/Settings 
patch -p1 < ../../../device/lenovo/a369i/patches/dev_info.patch 
git clean -f -d
cd ../../.. 
cd system*/bt 
patch -p1 < ../../device/lenovo/a369i/patches/bt.patch 
cd .. 
cd net* 
patch -p1 < ../../device/lenovo/a369i/patches/netd2.patch 
patch -p1 < ../../device/lenovo/a369i/patches/netd1.patch 
cd .. 
cd vo* 
patch -p1 < ../../device/lenovo/a369i/patches/vold.patch 
cd ../.. 
cd frame*/av 
patch -p1 < ../../device/lenovo/a369i/patches/av.patch 
cd .. 
cd base 
patch -p1 < ../../device/lenovo/a369i/patches/base.patch 
cd .. 
cd rs 
patch -p1 < ../../device/lenovo/a369i/patches/rs.patch 
cd .. 
cd native 
patch -p1 < ../../device/lenovo/a369i/patches/native.patch 
cd .. 
cd opt/te*/ 
patch -p1 < ../../../device/lenovo/a369i/patches/telephony.patch 
cd ../../.. 
cd exte*/sepolicy 
patch -p1 < ../../device/lenovo/a369i/patches/sepolicy.patch 
cd .. 
cd wpa* 
patch -p1 < ../../device/lenovo/a369i/patches/wpa.patch 
cd ../.. 
echo Patches Applied - Manish_4586!
