# Inherit additional stuff
$(call inherit-product, vendor/to/config/common.mk)

# Main Required Packages
PRODUCT_PACKAGES += \
    Launcher3 \
    LiveWallpapersPicker

# Busybox
PRODUCT_PACKAGES += \
    Busybox
