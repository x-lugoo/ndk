LOCAL_PATH:= $(call my-dir)  
  
include	$(CLEAR_VARS)  
LOCAL_SRC_FILES:= jni.c 
LOCAL_MODULE := jni_arm64_so
#LOCAL_LDLIBS := -llog  
#include	$(BUILD_EXECUTABLE)
include	$(BUILD_SHARED_LIBRARY)
