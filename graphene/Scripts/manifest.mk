ifeq ($(PAL_HOST),)
$(error include Makefile.configs before including manifest.mk)
endif

MAKEFILE_MANIFEST_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

%.manifest: %.manifest.template
	@echo $(call cmd,manifest,$*,$(manifest_rules))
	@echo $(MAKEFILE_MANIFEST_DIR)
	@echo $(manifest_rules)
	$(call cmd,manifest,$*,$(manifest_rules))

%.manifest: manifest.template
	$(call cmd,manifest,$*,$(manifest_rules))

-include $(MAKEFILE_MANIFEST_DIR)/../Pal/src/host/$(PAL_HOST)/manifest.mk
