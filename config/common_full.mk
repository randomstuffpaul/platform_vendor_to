# Inherit additional stuff
$(call inherit-product, vendor/to/config/common.mk)

# Optional packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    PhaseBeam

# Busybox
PRODUCT_PACKAGES += \
    Busybox
