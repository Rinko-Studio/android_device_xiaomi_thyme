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

# Inherit common PixelExperience configurations
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_USES_AOSP_RECOVERY := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP := true

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := thyme
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2102J2SC
PRODUCT_NAME := aosp_thyme

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
