#
# Copyright (C) 2020 The PixelPlusUI Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common PixelPlusUI stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys
