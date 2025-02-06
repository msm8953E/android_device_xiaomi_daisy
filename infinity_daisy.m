#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from daisy device
AB_OTA_UPDATER := true
$(call inherit-product, device/xiaomi/daisy/device.mk)

# Inherit some common infinity x stuff.
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/$(ROM_FOLDER)/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := daisy
PRODUCT_NAME := $(ROM_FOLDER)_daisy
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A2 lite
PRODUCT_MANUFACTURER := Xiaomi


# Extra Stuffs
INFINITY_MAINTAINER := FARHAN•AFK
TARGET_BUILD_VIMUSIC := true
USE_MOTO_CALCULATOR := true
WITH_GMS := ture 
ROM_FOLDER := infinity
# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 720


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="daisy-user 10 QKQ1.191002.002 V11.0.21.0.QDLMIXM release-keys" \
    BuildFingerprint=xiaomi/daisy/daisy_sprout:10/QKQ1.191002.002/V11.0.21.0.QDLMIXM:user/release-keys


# Gapps.
TARGET_DISABLES_GMS := true
#WITH_GMS := true 

# Recognized ROM As.
ROM_FOLDER := infinity
