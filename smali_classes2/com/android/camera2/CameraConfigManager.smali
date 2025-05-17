.class public Lcom/android/camera2/CameraConfigManager;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfigManager"


# instance fields
.field private mConfigs:Lcom/android/camera2/CameraConfigs;

.field private mDevice:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionConfigs:Lcom/android/camera2/SessionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mDevice:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/android/camera2/CameraConfigs;

    invoke-direct {v0}, Lcom/android/camera2/CameraConfigs;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/CameraConfigManager;)Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    return-object p0
.end method

.method private getDevice()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/Camera2Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mDevice:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/Camera2Proxy;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setAELock$10(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAELock(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic lambda$setAERegions$30(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAERegions(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setAFRegions$13(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAFRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setASDPeriod$32(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAiSceneDetectPeriod(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method public static synthetic lambda$setAWBLock$11(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAWBLock(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic lambda$setAWBMode$27(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getAWBMode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic lambda$setAiASDEnable$33(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setAntiBanding$20(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAntiBanding(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setBeautyValues$7(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyBeautyValues(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setCustomAWB$28(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getAwbCustomValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyCustomAWB(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic lambda$setEnableEIS$29(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAntiShake(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setEnableZsl$12(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setExposureCompensation$22(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyExposureCompensation(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setExposureMeteringMode$24(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setFocusDistance$8(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFocusDistance(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setFocusMode$9(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setFpsRange$14(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFpsRange(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setHDR$31(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setHDRCheckerStatus$16(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setHDRMode$15(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setHdr10VideoMode$3(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OO00oo()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrueColourVideoModeOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ProModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10ProVideoModeOn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10VideoModeOn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10PlusModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, v0, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setLLSForceDisabled$5(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 3
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyForceDisableLLS(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setMiviNightIconDisabled$4(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 3
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyMiviNightIconDisabled(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setOnTripodModeStatus$2(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setSatIsZooming$1(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setSaturation$25(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setSharpness$23(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setTargetZoom$6(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setTimeLapseSpeedValue$21(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyTimeLapseSpeedValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setUltraWideLDC$0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {v0, p1, v1}, Lcom/android/camera2/CaptureRequestBuilder;->applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    sget-object v0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->ULTRA_WIDE_LENS_DISTORTION_CORRECTION_LEVEL:Lcom/android/camera2/vendortag/VendorTag;

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isUltraWideLDCEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/SessionConfig;->set(Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setVideoFpsRange$26(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyVideoFpsRange(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$setZoomRatio$19(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$startFaceDetection$18(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method private synthetic lambda$stopFaceDetection$17(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setEnableEIS$29(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO00o(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAERegions$30(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAFRegions$13(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0OO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setASDPeriod$32(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAWBMode$27(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAntiBanding$20(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAiASDEnable$33(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0oO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setBeautyValues$7(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooO0oo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setCustomAWB$28(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOO0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setEnableZsl$12(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOO0O(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setExposureCompensation$22(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOO0o(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setExposureMeteringMode$24(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setFocusMode$9(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOO0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setFocusDistance$8(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOOO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setFpsRange$14(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOOo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setHDR$31(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setHDRMode$15(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOo0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setHDRCheckerStatus$16(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOOoo(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/CameraConfigManager;->lambda$setHdr10VideoMode$3(ZLcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setSaturation$25(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOo0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setMiviNightIconDisabled$4(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOo00(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setLLSForceDisabled$5(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOo0O(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setOnTripodModeStatus$2(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOo0o(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setSatIsZooming$1(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOoO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setTargetZoom$6(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOoO0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setSharpness$23(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOoOO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setTimeLapseSpeedValue$21(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOoo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setVideoFpsRange$26(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOoo0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setUltraWideLDC$0(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOooO(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setZoomRatio$19(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic OooOooo(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$startFaceDetection$18(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public synthetic Oooo000(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$stopFaceDetection$17(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public applyAiShutterEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiShutterEnable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$38;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$38;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public applyBokehFallBackEnable(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/CameraConfigManager$19;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$19;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public applyHighQualityPreferred(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/CameraConfigManager$18;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$18;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public applyMixQuickShot(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMixQuickShotEnabled(Z)V

    return-void
.end method

.method public applyOfflineFlushEnable(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/CameraConfigManager$57;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$57;-><init>(Lcom/android/camera2/CameraConfigManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "device was crash, there is no way to notify hal flush offline log"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyVideoHdrMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoHdrEnable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$20;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$20;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    return-object p0
.end method

.method public getSessionConfig()Lcom/android/camera2/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    return-object p0
.end method

.method public initSessionConfig(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera2/SessionConfig;

    invoke-direct {v0, p1}, Lcom/android/camera2/SessionConfig;-><init>(Lcom/android/camera2/CameraCapabilities;)V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    return-void
.end method

.method public isBokeh1X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isBokeh1X()Z

    move-result p0

    return p0
.end method

.method public isNeedPreviewThumbnail()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isSwMfnrEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAELock(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAELock(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/oo000o;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0O0/oo000o;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAERegions([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAERegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0OoOo0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0OoOo0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAFRegions([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAFRegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00Ooo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00Ooo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAIIEPreviewEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiAIIEPreviewEnable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$47;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$47;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setASDEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setASDEnable(Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setASDEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$11;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$11;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setASDPeriod(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiSceneDetectPeriod(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/oo0o0Oo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/oo0o0Oo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setASDScene(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setASDScene(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$25;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$25;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAWBLock(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAWBLock(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooOo00;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0O0/OooOo00;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAWBMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAWBMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/OooOo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAiASDEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiASDEnable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0ooOOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0ooOOo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAiMoonEffectEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiMoonEffectEnable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$45;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$45;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAiShutterExistMotion(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exist"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setAiShutterExistMotion(Z)Z

    return-void
.end method

.method public setAmbilightAeTarget(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightAeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAmbilightAeTarget(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$24;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$24;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAmbilightMode(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAmbilightMode(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$23;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$23;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAntiBanding(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "antiBanding"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAntiBanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAntiBanding(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00000OO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00000OO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAsdAlgorithmEnable(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAsdAlgorithmEnable(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$8;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$8;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAsdDirtyEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAsdDirtyEnable(Z)Z

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$14;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$14;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAutoZoomMode(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
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
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAutoZoomMode(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$28;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$28;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAutoZoomScaleOffset(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAutoZoomScaleOffset(F)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$42;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$42;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setBeautyLens(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyLens"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setBeautyLens(I)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$48;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$48;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0000O00;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0000O00;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setBinningPictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBinningPhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBinningPhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBinningSrData()Lcom/android/camera2/vendortag/struct/BinningSrData;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)Z

    :cond_0
    return-void
.end method

.method public setBokeh1X(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokeh1X(Z)V

    return-void
.end method

.method public setBokehDepthSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBokehDepthSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokehDepthSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setBokehMainRawSize(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokehMainRawSize(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setBokehSubRawSize(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokehSubRawSize(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setCameraAI30(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setCameraAi30Enable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$46;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$46;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setCameraProxy(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mDevice:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCaptureIntent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureIntent"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setCaptureIntent(I)Z

    return-void
.end method

.method public setCaptureTime(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/CameraConfigs;->setCaptureTime(J)V

    return-void
.end method

.method public setCinematicPhotoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setCinematicPhotoEnabled(Z)V

    return-void
.end method

.method public setCinematicVideoEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCinematicVideoEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setCinematicVideoEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$15;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$15;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setColorEnhanceEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setColorEnhanceEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$4;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$4;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/android/camera2/CameraConfigs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    return-void
.end method

.method public setContrast(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setContrastLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$40;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$40;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setCustomAWB(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAWB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setCustomAWB(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00000O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00000O0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setDepurpleEnabled(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setDodepurpleEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$17;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$17;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceOrientation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setDeviceOrientation(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$41;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$41;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setDualBokehEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setDualBokehEnable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$32;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$32;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setDualCamWaterMarkEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setDualCamWaterMarkEnable(Z)Z

    return-void
.end method

.method public setEnableEIS(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableEIS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setEnableEIS(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00O0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00O0O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setEnableOIS(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/CameraConfigManager$43;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$43;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setEnableZsl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableZsl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setEnableZsl(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/OooOOO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setExposureCompensationIndex(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/OooOO0O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setExposureMeteringMode(I)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMeteringMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setExposureMeteringMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooOOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/OooOOO0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setExtendSceneMode(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
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
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setExtendSceneMode(I)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendSceneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$56;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$56;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setFNumber(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFNumber(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$26;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$26;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFaceAgeAnalyze(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFaceAgeAnalyzeEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$29;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$29;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setFacePoseEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFacePoseEnable(Z)Z

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$13;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$13;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFakeSatEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fakeSatEnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatEnable(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$6;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$6;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatTeleOutputSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatTelePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraTeleOutputSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatUltraTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraTelePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraWideOutputSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatUltraWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraWidePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatWideOutputSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFakeSatWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatWidePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setFlawDetectEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFlawDetectEnable(Z)Z

    return-void
.end method

.method public setFocusDistance(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFocusDistance(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00oO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00oO0o;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setFocusMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFocusMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setFpsRange(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setPreviewFpsRange(Landroid/util/Range;)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00Oo0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00Oo0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameRatio(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFrameRatio(I)V

    return-void
.end method

.method public setFrontMirror(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrontMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFrontMirror(Z)V

    return-void
.end method

.method public setGlobalWatermark()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->setGlobalWatermark()V

    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setGpsLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setHDR(Lcom/android/camera2/Camera2Proxy$HDRStatus;)V
    .locals 3
    .param p1    # Lcom/android/camera2/Camera2Proxy$HDRStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrStatus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRStatus(Lcom/android/camera2/Camera2Proxy$HDRStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0000Ooo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0000Ooo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setHDRCheckerEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRCheckerEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$44;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$44;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setHDRCheckerStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRCheckerStatus(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0000O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0000O0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setHDRMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o000000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o000000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setHdr10VideoMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr10"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0O0/OooOOOO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO0O0/OooOOOO;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setHistogramStatsEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHistogramStatsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHistogramStatsEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$16;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$16;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setInTimerBurstShotting(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inTimerBurstShotting"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setInTimerBurstShotting(Z)Z

    return-void
.end method

.method public setIsFaceExist(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFaceExist"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setIsFaceExist(Z)V

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setJpegQuality(I)Z

    return-void
.end method

.method public setJpegRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setJpegRotation(I)Z

    return-void
.end method

.method public setJpegThumbnailSize(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setThumbnailSize(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setLLS(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setLLSEnabled(Z)Z

    return-void
.end method

.method public setLLSForceDisabled(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLLSForceDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setLLSForceDisabled(Z)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/OooOO0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setLensDirtyDetect(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setLensDirtyDetectEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$31;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$31;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setLimitMfnrNumFramesEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setLimitMfnrNumFramesEnabled(Z)Z

    return-void
.end method

.method public setMFLockAfAe(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMFAfAeLock(Z)V

    return-void
.end method

.method public setMacroMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMacroMode(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$21;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$21;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setMacroPictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getMacroPhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMacroPhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setMfnr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMfnrEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$35;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$35;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setMiviNightIconDisabled(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviNightIconDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMiviNightIconDisabled(Z)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o000OOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o000OOo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setMiviSuperNightMode(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviSuperNightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMiviSuperNightMode(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$22;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$22;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setModuleAnchorFrame(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorFrame"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setModuleAnchorFrame(Z)V

    return-void
.end method

.method public setMotionDetectionArea(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMotionDetectionArea(Landroid/graphics/Rect;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getMotionDetectionArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$2;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setMotionDetectionEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMotionDetectionEnable(Z)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$3;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$3;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setMtkPipDevices([I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMtkPipDevices([I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$12;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$12;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setMultiSnapStopRequest(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiSnapStopRequest"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMultiSnapStopRequest(Z)V

    return-void
.end method

.method public setNeedPausePreview(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pausePreview"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPausePreview(Z)Z

    return-void
.end method

.method public setNewWatermark(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNewWatermark"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setNewWatermark(Z)V

    return-void
.end method

.method public setNormalWideLDC(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNormalWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setNormalWideLDCEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$39;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$39;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setOnTripodModeStatus([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setOnTripodScenes([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0O0O00;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0O0O00;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOutputPhotoFormat(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPhotoFormat"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setOutputPhotoFormat(I)V

    return-void
.end method

.method public setParallelSettings(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "performanceSetting",
            "qualitySetting"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/CameraConfigs;->setParallelSettings(II)V

    return-void
.end method

.method public setPortraitLighting(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setPortraitLightingPattern(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$30;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$30;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setPortraitRepairEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPortraitRepairEnable(Z)V

    return-void
.end method

.method public setPreviewMaxImages(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getPreviewMaxImages()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPreviewMaxImages(I)V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPreviewSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setQcfaEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setQcfaEnable(Z)V

    return-void
.end method

.method public setQuickShotAnimation(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setQuickShotAnimation(Z)V

    return-void
.end method

.method public setRawSizeOfMacro(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfMacro(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setRawSizeOfTele(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfTele(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setRawSizeOfWide(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfWide(Lcom/android/camera/CameraSize;)Z

    return-void
.end method

.method public setSATUltraWideLDC(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSATUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/CameraConfigManager$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$1;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSatIsZooming(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSatIsZooming(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00000O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSaturation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSaturation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSaturationLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setSensorRawImageSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getSensorRawImageSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSensorRawImageSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setSharpness(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSharpness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSharpnessLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0000oo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0000oo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setShot2Gallery(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShot2Gallery: isShot2Gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setShot2Gallery(Z)V

    return-void
.end method

.method public setShotSavePath(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "isParallel",
            "isRefuseOffer"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/CameraConfigs;->setShotPath(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setShotType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotType: algo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setShotType(I)Z

    return-void
.end method

.method public setSingleBokeh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSingleBokehEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$33;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$33;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setSkinColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSkinColor(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$27;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$27;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setSpecshotModeEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSpecshotModeEnable(Z)Z

    return-void
.end method

.method public setSubPictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getSubPhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSubPhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setSuperNight(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSuperNightEnabled(Z)V

    return-void
.end method

.method public setSuperResolution(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSuperResolutionEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$36;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$36;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setSwMfnr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSwMfnrEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$34;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$34;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setTargetZoom(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetZoom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTargetZoom(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/Oooo0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/Oooo0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getTelePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setThermalLevel(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setThermalLevel(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$10;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$10;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTimeLapseSpeedValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeLapseSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTimeLapseSpeedValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0OO00O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0OO00O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setTimeWaterMarkEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTimeWaterMarkEnable(Z)Z

    return-void
.end method

.method public setTimeWatermarkValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTimeWaterMarkValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTrackEyeEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTrackEyeEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$7;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$7;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setTrackFocusEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTrackFocusEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$5;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$5;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setTrackFocusFeatureEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusFeatureEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTrackFocusFeatureEnabled(Z)Z

    return-void
.end method

.method public setTuningBufferSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getTuningBufferSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTuningBufferSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setTuningMode(B)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
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
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTuningMode(B)Z

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$37;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$37;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setUltraTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getUltraTelePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setUltraWideLDC(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setUltraWideLDCEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o000oOoO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o000oOoO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setUltraWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getUltraWidePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setVideoBokehColorRetentionBack(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
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
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehColorRetentionBack(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$55;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$55;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setVideoBokehColorRetentionFront(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
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
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehColorRetentionFront(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$54;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$54;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setVideoBokehLevelBack(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehLevelBack(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$50;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$50;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setVideoBokehLevelFront(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehLevelFront(F)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$49;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$49;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setVideoFilterColorRetentionBack(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterColorRetentionBack(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$51;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$51;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setVideoFilterColorRetentionFront(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterColorRetentionFront(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$53;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$53;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setVideoFilterId(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFilterId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterId(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$52;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$52;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setVideoFilterRecordControlEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterRecordControlEnabled(Z)V

    return-void
.end method

.method public setVideoFpsRange(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFpsRange(Landroid/util/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0OOO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0OOO0o;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setVideoLogEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoLogEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setIsVideoLogEnabled(Z)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/CameraConfigManager$9;

    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$9;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setVideoSnapshotSize(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoSnapshotSize(Lcom/android/camera/CameraSize;)V

    return-void
.end method

.method public setWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getWidePhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    :cond_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setZoomRatio(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o000000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o000000O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setZoomRatioCenter(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "center"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setZoomRatioCenter(Landroid/graphics/Point;)Z

    return-void
.end method

.method public setZoomRatioForCapture(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatioForCapture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setZoomRatio(F)Z

    return-void
.end method

.method public startFaceDetection()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigs;->setFaceDetectionEnabled(Z)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0O0/o0Oo0oo;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0O0/o0Oo0oo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigs;->setFaceDetectionEnabled(Z)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0O0/Oooo000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0O0/Oooo000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
