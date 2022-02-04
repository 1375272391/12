# Release name
PRODUCT_RELEASE_NAME := m18s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/m18s/device_m18s.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)


TARGET_SCREEN_HEIGHT := 854	
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m18s
PRODUCT_NAME := cm_m18s
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := Coolpad 5270
PRODUCT_MANUFACTURER := Yulong

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Asia/Shanghai
