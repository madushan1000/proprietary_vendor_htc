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
    vendor/htc/mecha/system/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/mecha/system/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/mecha/system/lib/libril.so:obj/lib/libril.so

# All the blobs necessary for mecha
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/system/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/mecha/system/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/mecha/system/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/mecha/system/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/mecha/system/bin/akmd:/system/bin/akmd \
    vendor/htc/mecha/system/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/mecha/system/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/mecha/system/bin/dmagent:/system/bin/dmagent \
    vendor/htc/mecha/system/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/mecha/system/bin/ipd:/system/bin/ipd \
    vendor/htc/mecha/system/bin/ip:/system/bin/ip \
    vendor/htc/mecha/system/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/mecha/system/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/mecha/system/bin/netmgrd:/system/bin/netmgrd \
    vendor/htc/mecha/system/bin/rild_ims:/system/bin/rild_ims \
    vendor/htc/mecha/system/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/mecha/system/bin/snd3254:/system/bin/snd3254 \
    vendor/htc/mecha/system/bin/spkamp:/system/bin/spkamp \
    vendor/htc/mecha/system/bin/tc:/system/bin/tc \
    vendor/htc/mecha/system/bin/btld:/system/bin/btld \
    vendor/htc/mecha/system/bin/qmuxd:/system/bin/qmuxd \
    vendor/htc/mecha/system/bin/qcrild:/system/bin/qcrild \
    vendor/htc/mecha/system/xbin/wireless_modem:/system/xbin/wireless_modem \
    vendor/htc/mecha/system/bin/agps_rm:/system/etc/agps_rm \
    vendor/htc/mecha/system/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/mecha/system/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/mecha/system/lib/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/mecha/system/lib/libauth.so:/system/lib/libauth.so \
    vendor/htc/mecha/system/lib/libcm.so:/system/lib/libcm.so \
    vendor/htc/mecha/system/lib/libcm_fusion.so:/system/lib/libcm_fusion.so \
    vendor/htc/mecha/system/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/mecha/system/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/mecha/system/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/mecha/system/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/mecha/system/lib/libdsm.so:/system/lib/libdsm.so \
    vendor/htc/mecha/system/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/mecha/system/lib/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/htc/mecha/system/lib/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/htc/mecha/system/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/mecha/system/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/mecha/system/lib/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/htc/mecha/system/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/mecha/system/lib/libnv.so:/system/lib/libnv.so \
    vendor/htc/mecha/system/lib/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/htc/mecha/system/lib/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/htc/mecha/system/lib/liboem_rapi_fusion.so:/system/lib/liboem_rapi_fusion.so \
    vendor/htc/mecha/system/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/mecha/system/lib/libping_apps.so:/system/lib/libping_apps.so \
    vendor/htc/mecha/system/lib/libping_lte_rpc.so:/system/lib/libping_lte_rpc.so \
    vendor/htc/mecha/system/lib/libping_mdm.so:/system/lib/libping_mdm.so \
    vendor/htc/mecha/system/lib/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/htc/mecha/system/lib/libpbmlib_fusion.so:/system/lib/libpbmlib_fusion.so \
    vendor/htc/mecha/system/lib/libpdapi.so:/system/lib/libpdapi.so \
    vendor/htc/mecha/system/lib/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/htc/mecha/system/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/mecha/system/lib/libqueue.so:/system/lib/libqueue.so \
    vendor/htc/mecha/system/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/mecha/system/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/mecha/system/lib/libreference-cdma-sms.so:/system/lib/libreference-cdma-sms.so \
    vendor/htc/mecha/system/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/htc/mecha/system/lib/libril.so:/system/lib/libril.so \
    vendor/htc/mecha/system/lib/libril_ims.so:/system/lib/libril_ims.so \
    vendor/htc/mecha/system/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/htc/mecha/system/lib/libwms.so:/system/lib/libwms.so \
    vendor/htc/mecha/system/lib/libwms_fusion.so:/system/lib/libwms_fusion.so \
    vendor/htc/mecha/system/lib/libwmsts.so:/system/lib/libwmsts.so \
    vendor/htc/mecha/system/lib/libwsp.so:/system/lib/libwsp.so \
    vendor/htc/mecha/system/lib/libwsp_jni.so:/system/lib/libwsp_jni.so
