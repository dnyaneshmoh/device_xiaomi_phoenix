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

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit GApps
$(call inherit-product-if-exists, vendor/gapps/gapps.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# PixelPlusUI Maintainer
CUSTOM_BUILD_TYPE := OFFICIAL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.pixelplusui.maintainer= Dnyanesh

BUILD_FINGERPRINT := google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys

