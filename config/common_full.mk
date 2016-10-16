# Inherit additional stuff
$(call inherit-product, vendor/to/config/common.mk)

# Main Required Packages
PRODUCT_PACKAGES += \
    Camera2 \
    DeskClock \
    Gallery2 \
    Launcher3 \
    LiveWallpapersPicker

# OctOs Packages
PRODUCT_PACKAGES += \
    KernelAdiutor \
    AboutOctOs \
    OmniSwitch

# Busybox
PRODUCT_PACKAGES += \
    Busybox
