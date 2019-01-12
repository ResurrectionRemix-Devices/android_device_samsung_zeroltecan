# Initialise device config
$(call inherit-product, device/samsung/zeroltecan/full_zeroltecan.mk)

# Inherit some common ResurrectionRemix stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltecan" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := rr_zeroltecan
PRODUCT_DEVICE := zeroltecan
