#
# Copyright 2017 The Android Open Source Project
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

#Inherit from device configuration
$(call inherit-product, device/oppo/A33w/device.mk)

# Use OrangeFox recovery base product
$(call inherit-product, vendor/orangefox/config/common.mk)

# Basic device info
PRODUCT_DEVICE := A33w
PRODUCT_NAME := omni_A33w
PRODUCT_BRAND := OPPO
PRODUCT_MANUFACTURER := OPPO
PRODUCT_MODEL := Neo 7

# Set locale to avoid time zone issues
PRODUCT_DEFAULT_LOCALE := en-US

# Remove AOSP keyboard & other unused things (optional)
PRODUCT_PACKAGES += \
    bash \
    nano \
    zip

