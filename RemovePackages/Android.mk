LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    BCR \
    Chrome \
    Chrome-Stub \
    ConnMO \
    CalendarGooglePrebuilt \
    Drive \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    MaestroPrebuilt \
    Maps \
    MicropaperPrebuilt \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OPScreenRecord \
    Ornament \
    PrebuiltGmail \
    PixelWallpapers2021 \
    PixelWallpapers2020 \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    TurboPrebuilt \
    Tycho \
    TipsPrebuilt \
    talkback \
    USCCDM \
    VZWAPNLib \
    VzwOmaTrigger \
    WallpapersBReel2020 \
    YouTube \
    BetterBugStub \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    GoogleContacts \
    PrebuiltDeskClockGoogle \
    PrebuiltBugle \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    GCS \
    WellbeingPrebuilt \
    GoogleDialer \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    SafetyHubPrebuilt \
    TurboPrebuilt \
    HealthIntelligenceStubPrebuilt \
    QuickSearchBox
    AudioFX \
    arcore \
    AICorePrebuilt \
    AiWallpapers \
    AndroidAutoStubPrebuilt \
    Camera2 \
    Calendar2 \
    Calendar \
    DevicePersonalizationPrebuiltPixel2020 \
    DeviceAsWebcam \
    DuckDuckGo \
    Etar \
    Flash \
    GoogleTTS \
    Gallery2 \
    Jellyfish \
    Jelly \
    Maps \
    Photos \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PixelWallpapers2023 \
    PixelLiveWallpaperPrebuilt \
    Recorder \
    SnapCamera \
    SafetyHubPrebuilt \
    Seedvault \
    SimpleGallery \
    TurboPrebuilt \
    WellbeingPrebuilt \
    YouTube \
    AdaptiveVPNPrebuilt-10307   \
    GoogleTTS   \
    SoundAmplifierPrebuilt_v4.7.638126989   \
    SwitchAccessPrebuilt_1.15.0.629986523   \
    talkback   \
    Tycho   \
    VoiceAccessPrebuilt   

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
