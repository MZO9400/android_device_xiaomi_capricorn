$(call inherit-product, device/xiaomi/capricorn/full_capricorn.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/invictrix/config/common.mk)
$(call inherit-product, vendor/invictrix/config/cdma.mk)
$(call inherit-product, vendor/invictrix/config/BoardConfigVendor.mk)

PRODUCT_NAME := invictrix_capricorn
PRODUCT_DEVICE := capricorn
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="capricorn" \
    PRODUCT_NAME="capricorn" \
    PRIVATE_BUILD_DESC="capricorn-user 6.0.1 MXB48T V8.2.4.0.MAGCNDL release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/capricorn/capricorn:6.0.1/MXB48T/V8.2.4.0.MAGCNDL:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
