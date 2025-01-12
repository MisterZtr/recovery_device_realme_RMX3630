#
# Copyright (C) 2025 The TWRP Open Source Project
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RE8DDCL1)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
