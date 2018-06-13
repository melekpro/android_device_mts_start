## Specify phone tech before including full_phone
LOCAL_PATH := device/lenovo/a369i/

# Release name
PRODUCT_RELEASE_NAME := a369i

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a369i/device_a369i.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a369i
PRODUCT_NAME := lineage_a369i
PRODUCT_BRAND := a369i
PRODUCT_MODEL := a369i
PRODUCT_MANUFACTURER := Lenovo
