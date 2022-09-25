LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS += -fPIC -std=c99
LOCAL_LDFLAGS += -fPIC 
LOCAL_LDLIBS := -llog

LOCAL_MODULE    := headtracking_msp
LOCAL_SRC_FILES := headtracking_msp.c

include $(BUILD_SHARED_LIBRARY)
