# 2024 risingOS

# Pixel overlays
ifeq ($(WITH_GMS),true)
WITH_PIXEL_OVERLAYS?=true
ifeq ($(WITH_PIXEL_OVERLAYS),true)

ifneq (,$(filter akita,$(ALPHA_BUILD)))
include vendor/pixeloverlays/akita/akita-vendor.mk
endif

ifneq (,$(filter bluejay,$(ALPHA_BUILD)))
include vendor/pixeloverlays/bluejay/bluejay-vendor.mk
endif

ifneq (,$(filter caiman,$(ALPHA_BUILD)))
include vendor/pixeloverlays/caiman/caiman-vendor.mk
endif

ifneq (,$(filter cheetah,$(ALPHA_BUILD)))
include vendor/pixeloverlays/cheetah/cheetah-vendor.mk
endif

ifneq (,$(filter husky,$(ALPHA_BUILD)))
include vendor/pixeloverlays/husky/husky-vendor.mk
endif

ifneq (,$(filter komodo,$(ALPHA_BUILD)))
include vendor/pixeloverlays/komodo/komodo-vendor.mk
endif

ifneq (,$(filter oriole,$(ALPHA_BUILD)))
include vendor/pixeloverlays/oriole/oriole-vendor.mk
endif

ifneq (,$(filter panther,$(ALPHA_BUILD)))
include vendor/pixeloverlays/panther/panther-vendor.mk
endif

ifneq (,$(filter raven,$(ALPHA_BUILD)))
include vendor/pixeloverlays/raven/raven-vendor.mk
endif

ifneq (,$(filter shiba,$(ALPHA_BUILD)))
include vendor/pixeloverlays/shiba/shiba-vendor.mk
endif

ifneq (,$(filter tokay,$(ALPHA_BUILD)))
include vendor/pixeloverlays/tokay/tokay-vendor.mk
endif

endif
endif
