# Release name
PRODUCT_RELEASE_NAME := g900em
PRODUCT_USE_DYNAMIC_PARTITIONS := true
DEVICE_PATH := device/lge/g900em

# Inherit from those products. Most specific first.
$(call inherit-product, vendor/pb/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root) \
    $(LOCAL_PATH)/prebuilt/dtb:dtb.img

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := lge
PRODUCT_DEVICE := g900em
PRODUCT_NAME := omni_g900em
PRODUCT_MANUFACTURER := LGE
PRODUCT_MODEL := LG VELVET 5G
