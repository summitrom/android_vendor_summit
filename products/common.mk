# Generic product
PRODUCT_NAME := summit
PRODUCT_BRAND := summit
PRODUCT_DEVICE := generic

@@ -24,6 +24,8 @@ PRODUCT_PROPERTY_OVERRIDES += \
     persist.sys.dun.override=0 \
     ro.setupwizard.network_required=false \
     ro.setupwizard.gservices_delay=-1 \
+    dalvik.vm.image-dex2oat-filter=everything \
+    dalvik.vm.dex2oat-filter=everything
     
 # Launcher3 supported devices
 PRODUCT_PACKAGES += \
