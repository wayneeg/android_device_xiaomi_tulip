export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true
export TEMPORARY_DISABLE_PATH_RESTRICTIONS=true
export USE_CCACHE=1
export CCACHE_EXEC=$(command -v ccache)
rm -rf vendor/qcom/opensource/power
