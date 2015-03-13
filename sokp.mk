# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

$(call inherit-product, device/google/sprout/full_sprout.mk)

PRODUCT_NAME := sokp_sprout
PRODUCT_DEVICE :=sprout
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1
