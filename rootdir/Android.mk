LOCAL_PATH:= $(call my-dir)

# testing for logs
include $(CLEAR_VARS)
LOCAL_MODULE           := loggy.sh
LOCAL_MODULE_TAGS      := optional eng
LOCAL_MODULE_CLASS     := ETC
LOCAL_SRC_FILES        := etc/loggy.sh
LOCAL_MODULE_PATH      := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
