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

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=C1905 \
    BUILD_FINGERPRINT="Sony/C1905/C1905:4.3/15.4.A.1.9/eng.user.20140509.125022:user/release-keys" \
    PRIVATE_BUILD_DESC="C1905-user 4.3 2.22.J.1.18 eng.user.20140509.125022 test-keys"

# Release name
PRODUCT_RELEASE_NAME := XperiaM
