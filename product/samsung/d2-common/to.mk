LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/samsung/d2-common/maintainer
endif

# Remove inilogo.rle from PRODUCT_COPY_FILES
TARGET_COPY_FILES_OVERRIDES := \
    root/initlogo.rle

# Add initlogo.rle as a module
PRODUCT_PACKAGES += \
    initlogo.rle
