LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := DATA_TP_UEIAndroidServiceSDK
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APPS
LOCAL_MODULE_OWNER      := zte
LOCAL_MODULE_SUFFIX     := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES         := DATA_TP_UEIAndroidServiceSDK.apk
LOCAL_CERTIFICATE       := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := nubia_IRControl3
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APPS
LOCAL_MODULE_OWNER      := zte
LOCAL_MODULE_SUFFIX     := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES         := nubia_IRControl3.apk
LOCAL_CERTIFICATE       := platform
LOCAL_REQUIRED_MODULES  := DATA_TP_UEIAndroidServiceSDK
include $(BUILD_PREBUILT)
