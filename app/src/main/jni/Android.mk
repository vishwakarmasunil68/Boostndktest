LOCAL_PATH := $(call my-dir)
NDK_TOOLCHAIN_VERSION = 4.9
include $(CLEAR_VARS)

BOOST_VERSION   := 1_59
LOCAL_MODULE    := test-boost
LOCAL_SRC_FILES := funcs_async.cpp
LOCAL_STATIC_LIBRARIES := boost_serialization_static boost_system_static boost_thread_static
LOCAL_LDLIBS    := -llog

include $(BUILD_SHARED_LIBRARY)

$(call import-module,boost/1.59.0)