# Copyright (C) 2020 Paranoid Android
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

include device/oneplus/oneplus5/BoardConfig.mk

DEVICE_PATH := device/oneplus/oneplus5t

# OTA
TARGET_OTA_ASSERT_DEVICE := dumpling,OnePlus5T,oneplus5t
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/vendor

# inherit from the proprietary version
-include vendor/oneplus/oneplus5t/BoardConfigVendor.mk
