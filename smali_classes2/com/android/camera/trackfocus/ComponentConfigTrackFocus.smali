.class public Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigTrackFocus.java"


# static fields
.field public static final KEY_TRACK_FOCUS:Ljava/lang/String; = "pref_camera_track_focus_preferred_key"

.field private static final TAG:Ljava/lang/String; = "ComponentConfigTrackFocus"


# instance fields
.field private mDefaultValues:[Ljava/lang/String;

.field private mIsClosed:Z

.field private mIsCyberFocusV2:Z

.field private mIsMutexEnable:Z

.field private mNeedLinkageSettings:Z

.field private mSupported:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OoooooO()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mDefaultValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 4
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mNeedLinkageSettings:Z

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "track focus default config is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initMutexEnable(IILcom/android/camera2/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->initMutexEnableForVideoMode(ILcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initMutexEnableForVideoMode(ILcom/android/camera2/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "p"
        }
    .end annotation

    const/16 p0, 0xa2

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->determineStatus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->getPreferVideoQuality(II)I

    move-result p0

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getHSRIntegerValue()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x1e

    .line 10
    :cond_6
    invoke-static {p2, p0, p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isCurrentQualitySupportTrackFocus(Lcom/android/camera2/CameraCapabilities;II)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private initSupported(ILcom/android/camera2/CameraCapabilities;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p",
            "intentType"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportTrackFocus(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getFacing(Lcom/android/camera2/CameraCapabilities;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCyberFocusVersion2(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsCyberFocusV2:Z

    return v2
.end method

.method public static isCurrentQualitySupportTrackFocus(Lcom/android/camera2/CameraCapabilities;II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "quality",
            "fps"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isTrackAFQualityDefined(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrackFocus"

    const-string p2, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraCharacteristics(Lcom/android/camera2/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;->QUALITY_SUPPORTED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 4
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mNeedLinkageSettings:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mDefaultValues:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mDefaultValues:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrackFocus#getDisplayTitleString() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrackFocus#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mNeedLinkageSettings:Z

    if-nez p0, :cond_0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_preferred_video_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_preferred_key"

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsClosed:Z

    return p0
.end method

.method public isMutexEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsMutexEnable:Z

    return p0
.end method

.method public isNeedDynamicClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsCyberFocusV2:Z

    return p0
.end method

.method public isSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mSupported:Z

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrackFocus#isSwitchOn() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isTrackFocusOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mSupported:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsMutexEnable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "mIntentType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->initSupported(ILcom/android/camera2/CameraCapabilities;I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mSupported:Z

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->initMutexEnable(IILcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsMutexEnable:Z

    return-void
.end method

.method public setClosed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->mIsClosed:Z

    return-void
.end method

.method public setTrackFocusOn(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->setClosed(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    return-void
.end method
