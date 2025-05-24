dtbo-$(CONFIG_ARCH_WAIPIO) := waipio-camera.dtbo

ifneq ($(CONFIG_MACH_SONY_DEVICE), y)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-camera-overlay-v2.dtbo \
								waipio-camera-sensor-mtp.dtbo \
								waipio-camera-sensor-cdp.dtbo \
								waipio-camera-sensor-qrd.dtbo

dtbo-$(CONFIG_ARCH_DIWALI) += diwali-camera.dtbo
dtbo-$(CONFIG_ARCH_DIWALI) += diwali-camera-sensor-idp.dtbo
dtbo-$(CONFIG_ARCH_DIWALI) += diwali-camera-sensor-qrd.dtbo

dtbo-$(CONFIG_ARCH_CAPE) += cape-camera.dtbo
dtbo-$(CONFIG_ARCH_CAPE) += cape-camera-sensor-mtp.dtbo \
				cape-camera-sensor-cdp.dtbo \
				cape-camera-sensor-qrd.dtbo

dtbo-$(CONFIG_ARCH_CAPE) += ukee-camera-sensor-mtp.dtbo \
				ukee-camera-sensor-cdp.dtbo \
				ukee-camera-sensor-qrd.dtbo
dtbo-$(CONFIG_ARCH_CAPE) += ukee-camera.dtbo
endif

dtb-$(CONFIG_ARCH_WAIPIO) := waipio-camera.dtbo
dtbo-$(CONFIG_MACH_SONY_PDX223) += waipio-camera-sensor-nagara-pdx223.dtbo
dtbo-$(CONFIG_MACH_SONY_PDX224) += waipio-camera-sensor-nagara-pdx224.dtbo
