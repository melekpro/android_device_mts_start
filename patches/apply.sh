#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/mts/start/patches/core.patch 
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/mts/start/patches/dev_info.patch 
git clean -f -d
cd ../../..
cd system*/bt
patch -p1 < ../../device/mts/start/patches/bt.patch 
cd ..
cd net*
patch -p1 < ../../device/mts/start/patches/netd2.patch 
patch -p1 < ../../device/mts/start/patches/netd1.patch 
cd ..
cd vo*
patch -p1 < ../../device/mts/start/patches/vold.patch 
cd ../..
cd frame*/av
patch -p1 < ../../device/mts/start/patches/av.patch 
cd ..
cd base
patch -p1 < ../../device/mts/start/patches/base.patch 
cd ..
cd rs
patch -p1 < ../../device/mts/start/patches/rs.patch 
cd ..
cd native
patch -p1 < ../../device/mts/start/patches/native.patch 
cd ..
cd opt/te*/
patch -p1 < ../../../device/mts/start/patches/telephony.patch 
cd ../../..
cd exte*/sepolicy
patch -p1 < ../../device/mts/start/patches/sepolicy.patch 
cd ..
cd wpa*
patch -p1 < ../../device/mts/start/patches/wpa.patch 
cd ../..

