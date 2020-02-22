ifeq ($(STAG_BUILD_TYPE), OFFICIAL)

STAG_OTA_VERSION_CODE := ten

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.stag.ota.version_code=$(STAG_OTA_VERSION_CODE)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/stag/config/permissions/com.stag.ota.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.stag.ota.xml

endif
