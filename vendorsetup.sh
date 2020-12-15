rm -rf hardware/qcom-caf/msm8998
rm -rf vendor/qcom/opensource/power
git clone https://github.com/jefinhodatnt/android_vendor_qcom_opensource_power.git vendor/qcom/opensource/power
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.0-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.0-caf-msm8998 hardware/qcom-caf/msm8998/display

