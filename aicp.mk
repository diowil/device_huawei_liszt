# Release name
PRODUCT_RELEASE_NAME := liszt

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/liszt/device_liszt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := liszt
PRODUCT_NAME := aicp_liszt
PRODUCT_BRAND := huawei
PRODUCT_MODEL := liszt
PRODUCT_MANUFACTURER := huawei
