# Release name
PRODUCT_RELEASE_NAME := g900em

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# Inherit from device
$(call inherit-product, device/lge/g900em/device.mk)

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := lge
PRODUCT_DEVICE := g900em
PRODUCT_NAME := omni_g900em
PRODUCT_MANUFACTURER := LGE
PRODUCT_MODEL := LG VELVET 5G
