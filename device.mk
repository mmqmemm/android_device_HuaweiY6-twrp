#
# Copyright (C) 2014 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit y530 vendor setup
$(call inherit-product-if-exists, vendor/huawei/y6/y6-vendor.mk)

# Path to overlay files
DEVICE_PACKAGE_OVERLAYS += device/huawei/scl/overlay

# Files needed for recovery image
PRODUCT_COPY_FILES += \
device/huawei/scl/kernel:kernel \
device/huawei/scl/dt.img:dt.img 

