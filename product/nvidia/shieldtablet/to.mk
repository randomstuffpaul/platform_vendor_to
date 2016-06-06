# Boot animation
# TARGET_BOOTANIMATION_NAME := 1080

# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common TO tuff.
$(call inherit-product, vendor/to/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

PRODUCT_NAME := to_shieldtablet
PRODUCT_DEVICE := shieldtablet
