#
# Copyright (C) 2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from figo device
$(call inherit-product, device/huawei/figo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_figo
PRODUCT_DEVICE := figo
PRODUCT_BRAND := huawei
PRODUCT_MODEL := P Smart 2018
PRODUCT_MANUFACTURER := huawei

# Use the latest approved GMS identifiers
PRODUCT_GMS_CLIENTID_BASE := android-huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="FIG-L31-user 9.1.0 HUAWEIFIG-L31 158-LGRP2-OVS release-keys" \
    PRODUCT_DEVICE=figo \
    PRODUCT_NAME=figo \
    TARGET_BOOTLOADER_BOARD_NAME=hi6250 \

BUILD_FINGERPRINT := "HUAWEI/FIG-LX1/HWFIG-H:9/HUAWEIFIG-L31/9.1.0.158C432:user/release-keys"
