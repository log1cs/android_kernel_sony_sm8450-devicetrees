ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_MACH_SONY_PDX223) +=  \
	waipio-nagara-pdx223_generic-overlay.dtbo

waipio-nagara-pdx223_generic-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb

dtbo-$(CONFIG_MACH_SONY_PDX224) +=  \
	waipio-nagara-pdx224_generic-overlay.dtbo

waipio-nagara-pdx224_generic-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
endif

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
