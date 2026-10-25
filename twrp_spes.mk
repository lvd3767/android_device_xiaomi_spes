#
# Produit recovery genere par orangefox_helper.py
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := spes
PRODUCT_NAME := twrp_spes
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_COPY_FILES += device/xiaomi/spes-kernel/Image:kernel
