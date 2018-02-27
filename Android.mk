LOCAL_PATH:= $(call my-dir)  
  
include	$(CLEAR_VARS)  
LOCAL_SRC_FILES:= \
	Main.cpp   
LOCAL_MODULE := test
LOCAL_LDLIBS := -llog  
include	$(BUILD_EXECUTABLE)
#include	$(BUILD_SHARED_LIBRARY)
