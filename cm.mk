## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u0lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/u0lte/device_u0lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u0lte
PRODUCT_NAME := cm_u0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := u0lte
PRODUCT_MANUFACTURER := samsung
