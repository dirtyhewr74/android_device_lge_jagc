# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/jagc/full_jagc.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := jagc
PRODUCT_RELEASE_NAME := LG LS885
PRODUCT_NAME := cm_jagc
PRODUCT_BRAND := LG
PRODUCT_MODEL := LS885
PRODUCT_MANUFACTURER := LG

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LS885 TARGET_DEVICE=jagc
