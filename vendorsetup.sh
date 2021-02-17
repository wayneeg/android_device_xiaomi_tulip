export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true
export TEMPORARY_DISABLE_PATH_RESTRICTIONS=true
export USE_CCACHE=1
export CCACHE_EXEC=$(command -v ccache)
rm -rf vendor/qcom/opensource/power
rm -rf frameworks/base/packages/overlays/NavigationBarModeGesturalOverlay
rm -rf frameworks/base/packages/overlays/NavigationBarModeGesturalOverlayWideBack
rm -rf frameworks/base/packages/overlays/NavigationBarModeGesturalOverlayNarrowBack
rm -rf frameworks/base/packages/overlays/NavigationBarModeGesturalOverlayExtraWideBack
cd kernel/xiaomi/tulip && git pull -q --force && cd ../../..
lunch octavi_tulip-userdebug