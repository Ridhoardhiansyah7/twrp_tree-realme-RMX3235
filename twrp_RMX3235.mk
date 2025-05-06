# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX3231 device
$(call inherit-product, device/realme/RMX3235/device.mk)

# Release name
PRODUCT_RELEASE_NAME := RMX3235

PRODUCT_DEVICE := RMX3235
PRODUCT_NAME := twrp_RMX3235
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3235
PRODUCT_MANUFACTURER := realme

