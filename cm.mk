# Inherit device configuration
$(call inherit-product, device/samsung/a8elte/device.mk)
$(call inherit-product, device/samsung/a8elte/device-common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_a8elte
PRODUCT_DEVICE := a8elte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A800F
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a8elte
