LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_LDLIBS := -llog
LOCAL_MODULE	:= hello-jni
LOCAL_SRC_FILES	:= hello-jni.c \
					calc.c
  

include $(BUILD_SHARED_LIBRARY)