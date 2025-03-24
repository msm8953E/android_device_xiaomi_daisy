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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/$(ROM_FOLDER)/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := daisy
PRODUCT_NAME := $(ROM_FOLDER)_daisy
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A2 lite
PRODUCT_MANUFACTURER := Xiaomi
ROM_FOLDER := lineage
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="daisy-user 10 QKQ1.191002.002 V11.0.21.0.QDLMIXM release-keys" \
    BuildFingerprint=xiaomi/daisy/daisy_sprout:10/QKQ1.191002.002/V11.0.21.0.QDLMIXM:user/release-keys


# Misc extra 
AXION_CAMERA_REAR_INFO := 12
AXION_CAMERA_FRONT_INFO := 5
AXION_MAINTAINER := FARHAN EXAM
AXION_PROCESSOR := Qualcomm Snapdragon 625

