$(call inherit-product, device/samsung/d2spr/full_d2spr.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2spr \
    TARGET_DEVICE=d2spr \
    BUILD_FINGERPRINT="samsung/d2spr/d2spr:4.4.2/KOT49H/L710VPUDND8:user/release-keys" \
    PRIVATE_BUILD_DESC="d2spr-user 4.4.2 KOT49H L710VPUDND8 release-keys"

PRODUCT_NAME := candy_d2spr
PRODUCT_DEVICE := d2spr

# Unofficial build ID
TARGET_UNOFFICIAL_BUILD_ID := perseus
