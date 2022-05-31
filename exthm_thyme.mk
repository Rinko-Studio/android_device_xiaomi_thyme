#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/thyme/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/exthm/config/common.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := thyme
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2102J2SC
PRODUCT_NAME := exthm_thyme

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
