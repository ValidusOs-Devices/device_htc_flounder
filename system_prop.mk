# Hardware info
PRODUCT_PROPERTY_OVERRIDES += \
    ro.device.chipset \
    ro.device.cpu \
    ro.device.gpu \
    ro.device.front_cam \
    ro.device.rear_cam \
    ro.device.screen_re

# Google assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true 