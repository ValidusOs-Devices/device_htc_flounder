

# Release name
PRODUCT_RELEASE_NAME := flounder

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1280

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/htc/flounder/aosp_flounder.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := validus_flounder
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 9

PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Filip A(slebit)"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=flounder \
    BUILD_FINGERPRINT=google/volantis/flounder:7.1.1/N9F27C/3938480:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.1.1 N9F27C 3938480 release-keys"
