# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/huawei/c8817d/full_c8817d.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

TARGET_BOOTANIMATION_NAME := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8817d
PRODUCT_NAME := omni_c8817d
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := C8817D
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_RESTRICT_VENDOR_FILES := false
