LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/samsung/serrano3gxx/maintainer
endif

$(call inherit-product, vendor/to/config/common_full_phone.mk)
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)
$(call inherit-product, device/samsung/serrano3gxx/full_serrano3gxx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serrano3gxx TARGET_DEVICE=serrano3g BUILD_FINGERPRINT="samsung/serrano3gxx/serrano3g:4.4.2/KOT49H/I9190XXUCNG1:user/release-keys" PRIVATE_BUILD_DESC="serrano3gxx-user 4.4.2 KOT49H I9190XXUCNG1 release-keys"

PRODUCT_DEVICE := serrano3gxx
PRODUCT_NAME := to_serrano3gxx
