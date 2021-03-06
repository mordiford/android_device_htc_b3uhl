#
# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from b3-common
-include device/htc/b3-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := htc_b3uhl,htc_himaul,b3uhl,b3

# inherit from the proprietary version
-include vendor/htc/b3uhl/BoardConfigVendor.mk
