LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/samsung/serranolteusc/maintainer
endif

$(call inherit-product, vendor/to/config/common_full_phone.mk)
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)
$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltexx TARGET_DEVICE=serranolte

PRODUCT_DEVICE := serranoltexx
PRODUCT_NAME := to_serranoltexx
