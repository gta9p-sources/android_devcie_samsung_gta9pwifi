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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)

# Inherit from qssi device
$(call inherit-product, device/samsung/gta9p/device.mk)

PRODUCT_DEVICE := gta9pwifi
PRODUCT_NAME := lineage_gta9pwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X210
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta9pwifixx-user 11 RP1A.200720.012 X210XXU5CXK4 release-keys"

BUILD_FINGERPRINT := samsung/gta9pwifixx/gta9pwifi:11/RP1A.200720.012/X210XXU5CXK4:user/release-keys


