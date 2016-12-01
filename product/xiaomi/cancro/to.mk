# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Oct OS stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit AOSP device configuration for cancro.
$(call inherit-product, device/xiaomi/cancro/aosp_cancro.mk)

PRODUCT_NAME := to_cancro
PRODUCT_DEVICE := cancro
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := MI Cancro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


