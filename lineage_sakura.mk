#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from daisy device
AB_OTA_UPDATER := false
$(call inherit-product, device/xiaomi/daisy/device.mk)

# Inherit some common LineageOS stuff.
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sakura
PRODUCT_NAME := lineage_sakura
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 6 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sakura-user 9 PKQ1.180917.001 V12.0.1.0.PDICNXM release-keys" \
    BuildFingerprint=xiaomi/sakura/sakura:9/PKQ1.180917.001/V12.0.1.0.PDICNXM:user/release-keys


# Gapps.
TARGET_DISABLES_GMS := true


# Recognized ROM As.
ROM_FOLDER := lineage

# some extra 
TARGET_DEFAULT_PIXEL_LAUNCHER := true/false 

# Whether to ship prebuilt Google Dialer and Messages, false by default
TARGET_INCLUDE_GOOGLE_DIALER := false

# Add the following variables:

# Lunch banner maintainer variable
RISING_MAINTAINER="FARHAN"

# Chipset/Maintainer properties (ro.rising.chipset/ro.rising.maintainer) 
# Set RISING_MAINTAINER for version control 
# (Optional if builder is setting properties via init_<device>.cpp)
PRODUCT_BUILD_PROP_OVERRIDES += \
    RisingChipset="SDM625" \
    RisingMaintainer="FARHAN"

RISING_MAINTAINER := FARHAN

# Disable/enable blur support, false by default
TARGET_ENABLE_BLUR := false

# Whether to ship aperture camera, false by default
PRODUCT_NO_CAMERA := tfalse

# Whether to ship lawnchair launcher, false by default
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := ture 
