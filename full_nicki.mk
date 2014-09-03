# Inherit device configuration
$(call inherit-product, device/sony/nicki/nicki.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nicki
PRODUCT_NAME := full_nicki
PRODUCT_BRAND := Sony
PRODUCT_MODEL := C1905
PRODUCT_MANUFACTURER := Sony
PRODUCT_CHARACTERISTICS := phone

# Release name
PRODUCT_RELEASE_NAME := XperiaM
