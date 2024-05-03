LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
		RecorderPrebuilt \
		Photos \
		Drive \
		Maps \
		YouTube \
		MeetPrebuilt \
		PrebuiltGmail \
		SoundAmplifierPrebuilt \
		GoogleCamera \
		AdaptiveVPNPrebuilt \
		CarrierLocation \
		CarrierMetrics \
		DevicePolicyPrebuilt \
		DiagnosticsToolPrebuilt \
		SafetyHubPrebuilt \
		ScribePrebuilt \
		Showcase \
		Tycho \
		Videos \
		talkback \
		Updates \
		FM2 \
		NfcNci \
		AndroidAutoStubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)