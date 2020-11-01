# bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/propietary/bin,system/bin)

# etc
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/propietary/etc,system/etc)

# lib
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/propietary/lib,system/lib)

# vendor
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/propietary/vendor,system/vendor)

# xbin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/propietary/xbin,system/xbin)
