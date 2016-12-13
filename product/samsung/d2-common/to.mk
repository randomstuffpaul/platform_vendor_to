LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

#Device overlay
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/samsung/d2-common/overlay

# Remove inilogo.rle from PRODUCT_COPY_FILES
TARGET_COPY_FILES_OVERRIDES := \
    root/initlogo.rle

# Add initlogo.rle as a module
PRODUCT_PACKAGES += \
    initlogo.rle

# set default USB configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    sys.usb.config=mtp,adb \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.debuggabl=1
