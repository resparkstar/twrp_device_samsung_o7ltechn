#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from o7ltechn device
$(call inherit-product, device/samsung/o7ltechn/device.mk)

PRODUCT_DEVICE := o7ltechn
PRODUCT_NAME := omni_o7ltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G6000
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="o7ltezc-user 5.1.1 LMY47X G6000ZCU2APE2 release-keys"

BUILD_FINGERPRINT := samsung/o7ltezc/o7ltechn:5.1.1/LMY47X/G6000ZCU2APE2:user/release-keys
