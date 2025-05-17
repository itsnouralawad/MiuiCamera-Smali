.class public Lcom/android/camera/module/image/ImageModuleCameraManager;
.super Lcom/android/camera/module/common/BaseModuleCameraManager;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$IFirstCaptureFocus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public mFirstCreateCapture:Z

.field public mFocusCallback:Lcom/android/camera2/Camera2Proxy$FocusCallback;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;-><init>(Lcom/android/camera/module/Module;)V

    .line 2
    new-instance p1, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;

    invoke-direct {p1, p0}, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;-><init>(Lcom/android/camera/module/image/ImageModuleCameraManager;)V

    iput-object p1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFocusCallback:Lcom/android/camera2/Camera2Proxy$FocusCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/image/ImageModuleCameraManager;Lcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/ImageModuleCameraManager;->setAfModeOff(Lcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    return-object p0
.end method

.method private isInterceptQuickShotEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    instance-of v2, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->isQuickShotEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->isHighQualityQuickShotEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isMfHdrQuickShotEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private setAfModeOff(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ultraCC"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAFRegionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setFocusMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setFocusDistance(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->setUWAELocked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCameraState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->isCaptureBusy(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrameAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public consumePreference(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->consumePreference(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->updateNormalWideLDC()V

    const/4 p0, 0x1

    return p0
.end method

.method public getFocusCallback()Lcom/android/camera2/Camera2Proxy$FocusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFocusCallback:Lcom/android/camera2/Camera2Proxy$FocusCallback;

    return-object p0
.end method

.method public isFirstCreateCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFirstCreateCapture:Z

    return p0
.end method

.method public isFocusFrameAvailable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrameAvailable()Z

    move-result p0

    return p0
.end method

.method public final isPictureUseDualFrontCamera()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehFrontCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0Oo0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportP2done(Lcom/android/camera2/SnapParam$Param;)Z
    .locals 7
    .param p1    # Lcom/android/camera2/SnapParam$Param;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportP2done(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: not supportP2done"

    .line 3
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    if-eqz v4, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isImageCaptureIntent()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    invoke-interface {v4}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v4

    .line 8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v5

    invoke-virtual {v5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000O()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->isInterceptQuickShotEnable()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    .line 10
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    iget p1, p1, Lcom/android/camera2/SnapParam$Param;->hdrType:I

    if-ne p1, v6, :cond_5

    return v3

    :cond_5
    const/16 p1, 0xab

    if-ne v4, p1, :cond_6

    .line 12
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isPortraitModeSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: PortraitModeSupport"

    .line 13
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isMainBackCamera(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeBackSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    if-ne v4, p1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrontCamera()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeFrontSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    .line 19
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    if-ne v4, p1, :cond_9

    .line 20
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isStandaloneMacroCamera(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeMacroSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    .line 22
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    .line 23
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeUltraWideSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    .line 25
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_b

    .line 26
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isUltraPixelModeSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    .line 27
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: current mode not support next capture"

    .line 28
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return v3
.end method

.method public shouldApplyNormalWideLDC()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->shouldNormalWideLDCBeVisibleInMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v0

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isZoomRatioBetweenUltraAndWide()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isNormalWideLDCEnabled()Z

    move-result p0

    return p0
.end method

.method public updateAsdNightPreferred(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightForceDisabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_5

    .line 4
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportHighQualityPreferred(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/camera2/CameraConfigManager;->setLLSForceDisabled(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightSeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAsdNightOn()Z

    move-result v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ImageModuleCameraManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera2/CameraConfigManager;->setLLSForceDisabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera2/CameraConfigManager;->setMiviNightIconDisabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setAsdAlgorithmEnable(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateNormalWideLDC()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->shouldApplyNormalWideLDC()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/CameraConfigManager;->setNormalWideLDC(Z)V

    return-void
.end method
