$(call inherit-product, device/lge/d851/full_d851.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

$(call inherit-product, vendor/to/product/lge/g3-common/to.mk)

PRODUCT_NAME := to_d851

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_tmo_us" \
    BUILD_FINGERPRINT="lge/g3_tmo_us/g3:5.0.1/LRX21Y/15227151285fc:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_tmo_us-user 5.0.1 LRX21Y 15227151285fc release-keys"
