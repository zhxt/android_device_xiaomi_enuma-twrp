#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, device/xiaomi/enuma/device.mk)

$(call inherit-product, vendor/twrp/config/common.mk)
#$(call inherit-product, vendor/twrp/config/gsm.mk)

PRODUCT_DEVICE := enuma
PRODUCT_NAME := twrp_enuma
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2105K81C
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := Xiaomi Pad 5 Pro 5G
