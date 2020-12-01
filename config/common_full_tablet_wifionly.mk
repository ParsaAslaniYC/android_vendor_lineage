# Inherit full common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME \
    TrebuchetQuickStep

PRODUCT_DEXPREOPT_SPEED_APPS += \
    TrebuchetQuickStep

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/lineage/overlay/dictionaries
