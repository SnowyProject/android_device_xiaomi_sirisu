#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/sirisu/sirisu.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_sirisu
PRODUCT_DEVICE := sirisu
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 SE
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/sirius/sirius:10/QKQ1.190828.002/V12.5.1.0.QEBCNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sirius-user 10 QKQ1.190828.002 V12.5.1.0.QEBCNXM release-keys" \
    PRODUCT_NAME="sirius" \
    TARGET_DEVICE="sirius"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
