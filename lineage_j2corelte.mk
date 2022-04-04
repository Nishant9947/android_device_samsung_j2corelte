# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/lineage/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_j2corelte
PRODUCT_DEVICE := j2corelte
PRODUCT_MODEL := SM-J260F
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := samsung
