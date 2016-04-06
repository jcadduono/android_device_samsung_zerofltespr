# Release name
PRODUCT_RELEASE_NAME := zerofltespr

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerofltespr
PRODUCT_NAME := omni_zerofltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G920P
PRODUCT_MANUFACTURER := samsung
