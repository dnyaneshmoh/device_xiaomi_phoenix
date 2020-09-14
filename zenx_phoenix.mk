#
# Copyright (C) 2020 The ZenX-OS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common ZenX-OS stuff.
$(call inherit-product, vendor/zenx/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := zenx_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit GApps
TARGET_GAPPS_ARCH := arm64

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := google/coral/coral:11/RP1A.200720.009/6720564:user/release-keys
