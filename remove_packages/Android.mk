LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

# don't remove \
GoogleExtShared \
DocumentsUIGoogle \
GooglePackageInstaller \
PrebuiltDeskClockGoogle \
SoundPickerPrebuilt \
AndroidAutoStubPrebuilt \
ConfigUpdater \
DeviceIntelligenceNetworkPrebuilt \
DevicePersonalizationPrebuiltPixel2023 \
GoogleDialer \
GoogleOneTimeInitializer \
GoogleRestorePrebuilt \
PrebuiltGmsCoreSc \
AndroidPlatformServices \
SettingsIntelligenceGooglePrebuilt \
SetupWizardPrebuilt \
Velvet \
WellbeingPrebuilt \
EmergencyInfoGoogleNoUi \
GoogleServicesFramework \
PixelSetupWizard \
com.google.android.dialer.support \
LocationHistoryPrebuilt \
StorageManagerGoogle \
WebViewGoogle-Stub \
TagGoogle \
TrichromeLibrary-Stub \
MarkupGoogle \
AICorePrebuilt \
PrebuiltBugle \
LatinIMEGooglePrebuilt \
Phonesky \
GooglePrintRecommendationService \
Flipendo \
GoogleTTS \
more...

#vendor/gms
LOCAL_OVERRIDES_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    GoogleContacts \
    Maps \
    Photos \
    PrebuiltGmail \
    talkback \
    FilesPrebuilt \
    ScribePrebuilt \
    Accord

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)