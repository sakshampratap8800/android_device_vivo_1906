#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from 1906 device
$(call inherit-product, device/vivo/1906/device.mk)

PRODUCT_DEVICE := 1906
PRODUCT_NAME := twrp_1906
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo 1906
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="1906-user 11 RP1A.200720.012 compiler0606155225 release-keys"

BUILD_FINGERPRINT := vivo/1906/1906:11/RP1A.200720.012/compiler0606155225:user/release-keys
