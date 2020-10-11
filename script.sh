#!/bin/bash
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_bson external/bson
rm -rf system/qcom
git clone -b lineage-17.1 https://github.com/LineageOS/android_system_qcom system/qcom
rm -rf external/connectivity
git clone -b lineage-18.0 https://github.com/LineageOS/android_external_connectivity external/connectivity
rm -rf hardware/qcom-caf/bt
rm -rf hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/thermal
rm -rf hardware/qcom-caf/vr
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf vendor/qcom/opensource/audio
rm -rf vendor/qcom/opensource/cryptfs_hw
rm -rf vendor/qcom/opensource/dataservices
rm -rf vendor/qcom/opensource/interfaces
rm -rf vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/vibrator
git clone -b lineage-18.0-caf https://github.com/LineageOS/android_hardware_qcom_bt.git hardware/qcom-caf/bt
git clone -b lineage-18.0 https://github.com/SakilMondal/android_hardware_qcom-caf_wlan.git hardware/qcom-caf/wlan
git clone -b lineage-18.0 https://github.com/SakilMondal/android_hardware_qcom-caf_thermal.git hardware/qcom-caf/thermal
git clone -b lineage-17.1 https://github.com/LineageOS/android_hardware_qcom_vr.git hardware/qcom-caf/vr
git clone -b lineage-18.0-caf-msm8998 https://github.com/LineageOS/android_hardware_qcom_audio hardware/qcom-caf/msm8998/audio
git clone -b lineage-18.0-caf-msm8998 https://github.com/LineageOS/android_hardware_qcom_display hardware/qcom-caf/msm8998/display
git clone -b lineage-18.0-caf-msm8998 https://github.com/LineageOS/android_hardware_qcom_media hardware/qcom-caf/msm8998/media
git clone -b lineage-18.0 https://github.com/LineageOS/android_vendor_qcom_opensource_audio vendor/qcom/opensource/audio
git clone -b lineage-18.0 https://github.com/LineageOS/android_vendor_qcom_opensource_cryptfs_hw vendor/qcom/opensource/cryptfs_hw
git clone -b lineage-18.0 https://github.com/LineageOS/android_vendor_qcom_opensource_dataservices vendor/qcom/opensource/dataservices
git clone -b lineage-18.0 https://github.com/LineageOS/android_vendor_qcom_opensource_interfaces vendor/qcom/opensource/interfaces
git clone -b lineage-18.0 https://github.com/LineageOS/android_vendor_qcom_opensource_power vendor/qcom/opensource/power
git clone -b lineage-18.0 LineageOS/android_vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator
git clone -b lineage-18.0 https://github.com/LineageOS/android_external_exfatprogs external/exfatprogs

