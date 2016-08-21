# g3-common over-ride
TARGET_POWERHAL_VARIANT := cm

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/product/lge/g3-common/maintainer
endif

override TARGET_RELEASETOOLS_EXTENSIONS := vendor/to/product/lge/g3-common

# Copy bump files to $OUT
$(shell mkdir -p $(OUT))
$(shell cp -r $(ANDROID_BUILD_TOP)/vendor/to/product/lge/g3-common/octotools $(OUT))
