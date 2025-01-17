#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Mi Kids Smartwatch device
$(call inherit-product, device/xiaoxun/Mi_Kids_Smartwatch/device.mk)

PRODUCT_DEVICE := Mi Kids Smartwatch
PRODUCT_NAME := omni_Mi Kids Smartwatch
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := MiKidsWatch
PRODUCT_MANUFACTURER := xiaoxun

PRODUCT_GMS_CLIENTID_BASE := android-xiaoxun

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8521e_1h10ll_sw763_native-user 4.4.4 KTU84P_T25A1008 eng.mayanjun.20211008.141251"

BUILD_FINGERPRINT := SPRD/sl8521e_1h10ll_sw763_native/sl8521e_1h10ll_sw763:4.4.4/KTU84P/eng.mayanjun.20211008.141251:user/test-keys
