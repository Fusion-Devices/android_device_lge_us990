$(call inherit-product, device/lge/us990/full_us990.mk)

# Inherit some common Fusion tuff.
$(call inherit-product, vendor/to/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

PRODUCT_NAME := us990

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_usc_us" \
    BUILD_FINGERPRINT="lge/g3_usc_us/g3:4.4.2/KVT49L.US99010c/US99010c.1412218894:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_usc_us-user 4.4.2 KVT49L.US99010c US99010c.1412218894 release-keys"
