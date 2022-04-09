#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akatsuki device
$(call inherit-product, device/sony/akatsuki/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

PRODUCT_NAME := awaken_akatsuki
PRODUCT_DEVICE := akatsuki
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ3

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H9436" \
    PRODUCT_NAME="H9436" \
    PRIVATE_BUILD_DESC="H9436-user 10 52.1.A.3.92 052001A003009202694550183 release-keys"

BUILD_FINGERPRINT := Sony/H9493/H9493:10/52.1.A.3.92/052001A003009202694550183:user/release-keys

# Boot Animation Resolution
TARGET_BOOT_ANIMATION_RES := 1440

# GApps
TARGET_GAPPS_ARCH := arm64
USE_GAPPS := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Unofficial
AWAKEN_BUILD_TYPE := UNOFFICIAL

# Misc
TARGET_SUPPORTS_QUICK_TAP := true
USE_PIXEL_CHARGING := true
TARGET_USES_BLUR := true
