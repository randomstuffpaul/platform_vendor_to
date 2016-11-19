# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/oneplus/bacon/aosp_bacon.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := to_bacon
PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := bacon
PRODUCT_MODEL := A0001
TARGET_MANUFACTURER := OnePlus
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bacon \
    BUILD_FINGERPRINT=oneplus/bacon/A0001:6.0.1/MHC19Q/ZNH2KAS1KN:user/release-keys \
    PRIVATE_BUILD_DESC="bacon-user 6.0.1 MHC19Q ZNH2KAS1KN release-keys" 
