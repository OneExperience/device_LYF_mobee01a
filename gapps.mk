# GAPPS
GAPPS_VARIANT := nano
$(call inherit-product-if-exists, vendor/opengapps/build/opengapps-packages.mk)

GAPPS_PRODUCT_PACKAGE += Chrome Drive Gmail  
GAPPS_FORCE_MMS_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_BYPASS_PACKAGE_OVERRIDES := GoogleCamera
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_EXCLUDED_PACKAGES := GoogleCamera
