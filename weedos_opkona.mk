#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from opkona device
$(call inherit-product, device/oneplus/opkona/device.mk)

# Inherit some common WeedOS stuff.
$(call inherit-product, vendor/weedos/config/common_full_phone.mk)


GAPPS_BUILD := true
UDFPS_ANIMATIONS := true




PRODUCT_NAME := weedos_opkona
PRODUCT_DEVICE := opkona
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := kona
PRODUCT_GMS_CLIENTID_BASE := android-oneplus



