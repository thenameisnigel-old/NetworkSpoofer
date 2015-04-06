LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := netspooflib
LOCAL_SRC_FILES := \
	/Users/rnorris97/Projects/NetworkSpoof/androidnetspoof/src/main/jni/Android.mk \
	/Users/rnorris97/Projects/NetworkSpoof/androidnetspoof/src/main/jni/uk_digitalsquid_netspoofer_JNI.c \

LOCAL_C_INCLUDES += /Users/rnorris97/Projects/NetworkSpoof/androidnetspoof/src/main/jni
LOCAL_C_INCLUDES += /Users/rnorris97/Projects/NetworkSpoof/androidnetspoof/src/release/jni

include $(BUILD_SHARED_LIBRARY)
