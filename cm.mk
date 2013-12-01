## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := xtab79qci

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/wayteq/xtab79qci/device_xtab79qci.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xtab79qci
PRODUCT_NAME := cm_xtab79qci
PRODUCT_BRAND := wayteq
PRODUCT_MODEL := xtab79qci
PRODUCT_MANUFACTURER := wayteq
