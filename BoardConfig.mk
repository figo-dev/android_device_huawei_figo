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

include device/huawei/hi6250-common/BoardConfigCommon.mk

DEVICE_PATH := device/huawei/figo

# Assert
TARGET_OTA_ASSERT_DEVICE := figo

# Security Patch Level
VENDOR_SECURITY_PATCH := 2019-05-05

# Get non-open-source specific aspects
include vendor/huawei/figo/BoardConfigVendor.mk
