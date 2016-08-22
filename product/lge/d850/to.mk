$(call inherit-product, device/lge/d850/full_d850.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

$(call inherit-product, vendor/to/product/lge/g3-common/to.mk)

PRODUCT_NAME := to_d850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_att_us" \
    BUILD_FINGERPRINT="lge/g3_att_us/g3:5.0.1/LRX21Y/D85020f.1421382354:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_att_us-user 5.0.1 LRX21Y D85020f.1421382354 release-keys"
