# Inherit common TO stuff
$(call inherit-product, vendor/to/config/common_mini.mk)

# Required TO packages
PRODUCT_PACKAGES += \
    LatinIME

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/to/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
