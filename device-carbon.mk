# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml

# RCS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    PresencePolling \
    RcsService

# Nexus/Pixel device configs
PRODUCT_COPY_FILES += \
    device/google/bonito/nexus.xml:system/etc/sysconfig/nexus.xml \
    device/google/bonito/pixel.xml:system/etc/sysconfig/pixel.xml
