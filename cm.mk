$(call inherit-product, device/lge/f400s/full_f400s.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_f400s

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_skt_kr" BUILD_FINGERPRINT="lge/g3_skt_kr/g3:4.4.2/KVT49L.D85110c/D85110c.1403267110:user/release-keys" PRIVATE_BUILD_DESC="g3_skt_kr-user 4.4.2 KVT49L.F400S10c D85110c.1403267110 release-keys"
