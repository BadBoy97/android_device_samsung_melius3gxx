#
# Copyright (C) 2013 The CyanogenMod Project
# Copyright (C) 2014 The LiquidSmooth Project
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

# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# device
$(call inherit-product, device/samsung/melius3gxx/full_melius3gxx.mk)

# enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=melius3gxx \
    TARGET_DEVICE=melius3g \
    PRIVATE_BUILD_DESC="melius3gxx-user 4.4.2 KOT49H I9200XXUDNE4 release-keys" \
    BUILD_FINGERPRINT="samsung/melius3gxx/melius3g:4.4.2/KOT49H/I9200XXUDNE4:user/release-keys"
    
PRODUCT_DEVICE := melius3gxx
PRODUCT_NAME := liquid_melius3gxx
