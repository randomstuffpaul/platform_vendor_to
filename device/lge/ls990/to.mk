$(call inherit-product, device/lge/ls990/full_ls990.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

PRODUCT_NAME := to_ls990

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_spr_us" \
    BUILD_FINGERPRINT="lge/g3_spr_us/g3:4.4.2/KVT49L.LS990ZV4/LS990ZV4.1403169216:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_spr_us-user 4.4.2 KVT49L.LS990ZV4 LS990ZV4.1403169216 release-keys"
