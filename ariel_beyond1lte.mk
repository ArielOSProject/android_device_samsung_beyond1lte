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

# Inherit Ariel device configuration
$(call inherit-product, vendor/ariel/config/ariel_common.mk)

# Inherit from Lineage configuration
$(call inherit-product, device/samsung/beyond1lte/lineage_beyond1lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := ariel_beyond1lte
PRODUCT_DEVICE := beyond1lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G973F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung