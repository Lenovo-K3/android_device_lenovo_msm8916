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

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

# Inherit from those products. Most specific first.
ifneq ($(FORCE_32_BIT),true)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
endif

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lettuce device
$(call inherit-product, device/lenovo/msm8916/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := full_msm8916
PRODUCT_DEVICE := Music Lemon
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := K30-T
PRODUCT_MANUFACTURER := Lenovo
