# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/oneplus/oneplus3/aosp_oneplus3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := to_oneplus3
PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := oneplus3
PRODUCT_MODEL := A3000
TARGET_MANUFACTURER := OnePlus
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=oneplus3 \
    BUILD_FINGERPRINT=OnePlus/OnePlus3/OnePlus3:6.0.1/MMB29M/362280:user/release-keys \
    PRIVATE_BUILD_DESC="OnePlus3-user 6.0.1 MMB29M 24 dev-keys"
