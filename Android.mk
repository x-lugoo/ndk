LOCAL_PATH:= $(call my-dir)  
  
include	$(CLEAR_VARS)  
LOCAL_SRC_FILES:= \
	log.c 
LOCAL_MODULE := log_test_arm64
LOCAL_LDLIBS := -llog  
include	$(BUILD_EXECUTABLE)
#include	$(BUILD_SHARED_LIBRARY)
