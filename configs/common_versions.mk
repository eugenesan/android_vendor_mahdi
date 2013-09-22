# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=JLS36G BUILD_ID=JLS36G BUILD_VERSION_TAGS=release-keys BUILD_UTC_DATE=0

# Versioning System
PRODUCT_VERSION_MAJOR = v1
PRODUCT_VERSION_MINOR = 5
PRODUCT_VERSION_MAINTENANCE = 

MAHDI_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(MAHDI_BUILD)-$(shell date -u +%d%m%Y)

PRODUCT_PROPERTY_OVERRIDES += \
  ro.mahdi.version=$(MAHDI_VERSION) \
  ro.modversion=$(MAHDI_VERSION)
