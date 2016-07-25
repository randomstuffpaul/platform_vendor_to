LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/samsung/serranodsdd/maintainer
endif

$(call inherit-product, vendor/to/config/common_full_phone.mk)
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)
$(call inherit-product, device/samsung/serranodsdd/full_serranodsdd.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranodsxx TARGET_DEVICE=serranods BUILD_FINGERPRINT="samsung/serranodsxx/serranods:4.4.2/KOT49H/I9192XXUCNG2:user/release-keys" PRIVATE_BUILD_DESC="serranodsxx-user 4.4.2 KOT49H I9192XXUCNG2 release-keys"

PRODUCT_DEVICE := serranodsdd
PRODUCT_NAME := to_serranodsdd
