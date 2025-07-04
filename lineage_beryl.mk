#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from beryl device
$(call inherit-product, device/xiaomi/beryl/device.mk)

PRODUCT_DEVICE := beryl
PRODUCT_NAME := lineage_beryl
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 14 5G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi_phone_global-user-14-UP1A.231005.007-V816.0.12.0.UOQMIXM-release-keys" \
    BuildFingerprint=Redmi/beryl_global/beryl:14/SP1A.210812.016/V816.0.12.0.UOQMIXM:user/release-keys

