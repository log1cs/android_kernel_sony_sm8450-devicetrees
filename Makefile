vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom/audio/somc
	subdir-y += qcom/camera/somc
	subdir-y += qcom/cvp
	subdir-y += qcom/display/somc
	subdir-y += qcom/eva
	subdir-y += qcom/mmrm
	subdir-y += qcom/video
endif

# SOMC
subdir-y += somc
