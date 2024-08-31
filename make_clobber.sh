#!/bin/bash

source build/envsetup.sh
source vendor/lineage/vars/aosp_target_release
lunch lineage_kelly-userdebug
make clobber
