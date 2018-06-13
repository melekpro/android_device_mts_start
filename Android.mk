LOCAL_PATH := device/lenovo/a369i/

ifeq ($(TARGET_DEVICE),a369i)
    include $(call all-makefiles-under,$(LOCAL_PATH))
    include $(CLEAR_VARS)
endif
