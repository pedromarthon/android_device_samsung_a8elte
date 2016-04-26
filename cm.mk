# Release name
PRODUCT_RELEASE_NAME := a8elte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit nfc enhanced configuration
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a8elte/device_a8elte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_a8elte
PRODUCT_DEVICE := a8elte

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=a8elte \
	PRODUCT_MODEL=SM-G850F \
	PRODUCT_MANUFACTURER=samsung \
	TARGET_DEVICE=a8elte \

