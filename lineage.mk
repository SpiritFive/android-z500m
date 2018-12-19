$(call inherit-product, device/asus/z500m/z500m.mk)

# Common CM stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="asus/WW_P027/P027:7.0/NRD90M/14.0210.1806.33-20180621:user/release-keys" PRIVATE_BUILD_DESC="WW_ZenPad-user 7.0 NRD90M 14.0210.1806.33-20180621 release-keys"

PRODUCT_NAME := lineage_z500m
PRODUCT_DEVICE := P027
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := P027

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_DEVICE="P027"