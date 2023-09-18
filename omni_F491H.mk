#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from F491H device
$(call inherit-product, device/lyf-jp4/F491H/device.mk)

PRODUCT_DEVICE := F491H
PRODUCT_NAME := omni_F491H
PRODUCT_BRAND := LYF
PRODUCT_MODEL := F491H
PRODUCT_MANUFACTURER := lyf-jp4

PRODUCT_GMS_CLIENTID_BASE := android-lyf-jp4

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="MAD-user 6.0 MRA58K Jio-F491H-F001-04-13-310823 release-keys"

BUILD_FINGERPRINT := Jio/F491H/F491H:6.0/MRA58K/Jio-F491H-F001-04-13-310823:user/release-keys
