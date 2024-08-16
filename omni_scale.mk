# Product common configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/pb/config/common.mk)
# Inherit device configuration
$(call inherit-product, device/huawei/scale/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_scale
PRODUCT_DEVICE := scale
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := huawei
PRODUCT_MODEL := Huawei Honor 4A