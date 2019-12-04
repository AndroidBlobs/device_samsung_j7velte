# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from j7velte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := j7velte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_j7velte
PRODUCT_MODEL := SM-J701F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := j7velte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="j7veltedx-user 9 PPR1.180610.011 J701FDDU8CSK4 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/j7veltedx/j7velte:9/PPR1.180610.011/J701FDDU8CSK4:user/release-keys
