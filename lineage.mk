#TODO: find it
$(call inherit-product, device/gpd/xds/xds.mk)

#TODO
# Common CM stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="asus/WW_P027/P027:7.0/NRD90M/14.0210.1806.33-20180621:user/release-keys" PRIVATE_BUILD_DESC="WW_ZenPad-user 7.0 NRD90M 14.0210.1806.33-20180621 release-keys"

PRODUCT_NAME := lineage_xds
PRODUCT_DEVICE := z500m
PRODUCT_BRAND := Asus
PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := z500m

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_DEVICE="z500m"