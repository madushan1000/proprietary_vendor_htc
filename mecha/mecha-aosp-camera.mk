# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/mecha/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/htc/mecha/camera/aosp/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/htc/mecha/camera/aosp/liboemcamera.so:obj/lib/liboemcamera.so

# All the blobs necessary for mecha
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/camera/aosp/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/mecha/camera/aosp/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/mecha/camera/aosp/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/mecha/camera/aosp/liboemcamera.so:/system/lib/liboemcamera.so