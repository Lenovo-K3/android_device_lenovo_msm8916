#
# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/lenovo/msm8916/full_msm8916.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_msm8916
BOARD_VENDOR := lenovo
PRODUCT_DEVICE := Music Lemon

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := Lenovo
TARGET_VENDOR_DEVICE_NAME := Lenovo
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=Lenovo PRODUCT_NAME=Lenovo
