#!/bin/bash
 cd ../../../..
 cd packages/apps/Settings
 patch -p1 -b < ../../../device/lenovo/a369i/patches/dev_info.patch
 git clean -f -d
 cd ../../..
 cd system/core
 patch -p1 < ../../device/lenovo/a369i/patches/
 surfaceflinger.patch
 patch -p1 < ../../device/lenovo/a369i/patches/
 batteryVoltage.patch
cd ../..
cd system/netd
patch -p1 < ../../device/lenovo/a369i/patches/netd.patch
cd ../..

