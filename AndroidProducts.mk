#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# API
PRODUCT_SHIPPING_API_LEVEL := 30

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_P875A02.mk

COMMON_LUNCH_CHOICES := \
    omni_P875A02-user \
    omni_P875A02-userdebug \
    omni_P875A02-eng
