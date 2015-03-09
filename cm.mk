# Release name
PRODUCT_RELEASE_NAME := twrpx8664

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/emulator/twrpx8664/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := twrpx8664
PRODUCT_NAME := cm_twrpx8664
PRODUCT_BRAND := teamwin
PRODUCT_MODEL := twrpx8664
PRODUCT_MANUFACTURER := teamwin
