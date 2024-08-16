# Path to overlay files
DEVICE_PACKAGE_OVERLAYS += device/huawei/scale/overlay

# Files needed for recovery image
PRODUCT_COPY_FILES += \
device/huawei/scale/prebuilt/kernel:kernel \
device/huawei/scale/prebuilt/dt.img:dt.img 

