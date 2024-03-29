#
# Copyright (C) 2018-2021 Bliss ROMs
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit common DerpFest configurations
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Official-ify
#BLISS_BUILDTYPE := Official

DEVICE_MAINTAINER := "BitO BSessiOn"

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := bliss_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := Poco X3 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="vayu"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
