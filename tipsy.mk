# Enhanced NFC
$(call inherit-product, vendor/tipsy/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/togari/full_togari.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Tipsy stuff.
$(call inherit-product, vendor/tipsy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/C6833/C6833:5.0.2/14.5.A.0.270/3305956307:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6833-user 5.0.2 14.5.A.0.270 3305956307 release-keys"

PRODUCT_NAME := tipsy_togari
PRODUCT_DEVICE := togari

PRODUCT_MANUFACTURER := Sony

PRODUCT_BRAND := Sony
TARGET_VENDOR := Sony
TARGET_VENDOR_PRODUCT_NAME := togari

# FMRadio
PRODUCT_PACKAGES += \
    FMRadio
