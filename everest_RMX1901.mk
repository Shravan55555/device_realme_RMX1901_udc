#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Pixel Experience stuff

TARGET_BOOT_ANIMATION_RES := 1080
<<<<<<<< HEAD:aospa_RMX1901.mk
TARGET_HAS_UDFPS := true
TARGET_ENABLE_BLUR := true
========
EVEREST_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_BLUR := true
EVEREST_MAINTAINER := SHRAVAN
>>>>>>>> 5015f6b6f30d2184a6c7b74c8600cbb1a1089d30:everest_RMX1901.mk
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_DISABLE_EPPE := true
<<<<<<<< HEAD:aospa_RMX1901.mk
AOSPA_BUILD_VARIANT := beta
TARGET_BOARD_PLATFORM := sdm710
$(call inherit-product, vendor/aospa/target/product/version.mk)

========

$(call inherit-product, vendor/everest/config/common_full_phone.mk)
>>>>>>>> 5015f6b6f30d2184a6c7b74c8600cbb1a1089d30:everest_RMX1901.mk

# Inherit from RMX1901 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)



PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1901
PRODUCT_MANUFACTURER := realme
<<<<<<<< HEAD:aospa_RMX1901.mk
PRODUCT_NAME := aospa_RMX1901
========
PRODUCT_NAME := everest_RMX1901
>>>>>>>> 5015f6b6f30d2184a6c7b74c8600cbb1a1089d30:everest_RMX1901.mk
PRODUCT_MODEL := Realme X

PRODUCT_SYSTEM_NAME := RMX1901
PRODUCT_SYSTEM_DEVICE := RMX1901

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1901-user 11 RKQ1.201217.002 1626947099367 release-keys" \
    TARGET_DEVICE=RMX1901 \
    TARGET_PRODUCT=RMX1901

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Realme/RMX1901/RMX1901:11/RKQ1.201217.002/1626947099367:user/release-keys

PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
