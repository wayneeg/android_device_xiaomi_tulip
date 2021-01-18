export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true
export TEMPORARY_DISABLE_PATH_RESTRICTIONS=true
export USE_CCACHE=1
export CCACHE_EXEC=$(command -v ccache)
rm -rf vendor/qcom/opensource/power
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlay
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlayWideBack
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlayNarrowBack
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlayExtraWideBack
