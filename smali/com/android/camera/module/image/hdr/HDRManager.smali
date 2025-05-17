.class public Lcom/android/camera/module/image/hdr/HDRManager;
.super Ljava/lang/Object;
.source "HDRManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$HdrCheckerCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "HDRManager"


# instance fields
.field public volatile isDetectedInHdr:Z

.field public mAutoHDRTargetState:Z

.field private mHdrCheckEnabled:Z

.field public mHdrHighTemperatureDetected:Z

.field private final mHdrTrigger:Lcom/android/camera/module/image/hdr/HdrTrigger;

.field public mIsNeedNightHDR:Z

.field private mLastHdrMode:Ljava/lang/String;

.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionDetected:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/android/camera/module/image/hdr/HdrTrigger;

    invoke-direct {p1}, Lcom/android/camera/module/image/hdr/HdrTrigger;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrTrigger:Lcom/android/camera/module/image/hdr/HdrTrigger;

    return-void
.end method

.method private isBackBeautyOn(Lcom/android/camera/module/Module;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isSmoothLevelOn()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isHdrSceneDetectionStartedInPortrait(Lcom/android/camera/module/Module;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isSupportBokehHDR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/hdr/HDRManager;->isBackBeautyOn(Lcom/android/camera/module/Module;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getNormalFilterId()I

    move-result p0

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq p0, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPortraitLightingOn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 5
    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrCheckEnabled:Z

    return p0
.end method

.method private isTriggerFlashHDR()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFlashHdr(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightOn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getHDRMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v2

    .line 10
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v3

    .line 12
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "3"

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashForAuto(Ljava/lang/Integer;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "auto"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic lambda$onHdrSceneChanged$0(ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V
    .locals 4

    const-string v0, "HDRManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHdrSceneChanged isIniHdr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mutexMode -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/camera/MutexModeManager;->getMutexMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/MutexModeManager;->isNormal()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/MutexModeManager;->isSuperResolution()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/camera/MutexModeManager;->setMutexMode(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/MutexModeManager;->isMorphoHdr()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/MutexModeManager;->isSuperResolution()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getDeviceLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/android/camera/MutexModeManager;->resetMutexMode()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p3}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p2

    new-array p3, v0, [I

    const/16 v0, 0xa

    aput v0, p3, v2

    invoke-interface {p2, p3}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 9
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->isDetectedInHdr:Z

    const-string p0, "HDRManager"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onHdrSceneChanged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$updateHDRTip$1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method private shouldNotTriggerHDR(Z)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isZooming()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/CameraConfigs;->isInTimerBurstShotting()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isHdrOnWithChecker(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/zoom/ZoomManager;->getPrevieZoomRatio()F

    move-result p1

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v0

    invoke-static {v3, v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getZoomRatioNone(ZI)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 11
    invoke-static {v4}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getHdrUIStatus(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 12
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0oO()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOoOo0()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 14
    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFlashHdr(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 17
    :cond_6
    iget-boolean p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mIsNeedNightHDR:Z

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private updateHDR(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/android/camera/module/image/hdr/HDRManager;->isDetectedInHdr:Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/hdr/HDRManager;->getMutexHdrMode(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/MutexModeManager;->setMutexMode(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/MutexModeManager;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/MutexModeManager;->resetMutexMode()V

    .line 8
    iput-boolean v2, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mIsNeedNightHDR:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HDRManager"

    const-string/jumbo v2, "resetMutexModeManually,mIsNeedNightHDR: false"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mLastHdrMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iput-object p1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mLastHdrMode:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/image/hdr/HDRManager;->lambda$onHdrSceneChanged$0(ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public getMutexHdrMode(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    const-string/jumbo p0, "normal"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isHdrSceneDetectionStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/hdr/HDRManager;->isHdrSceneDetectionStartedInPortrait(Lcom/android/camera/module/Module;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrCheckEnabled:Z

    return p0
.end method

.method public isMatchCurrentHdrMode(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportHdrMode(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getHDRMode()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onHdrMotionDetectionResult(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMotionDetectionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mMotionDetected:Z

    if-eq v1, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mMotionDetected:Z

    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public onHdrSceneChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isInHdr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->isDetectedInHdr:Z

    if-eq v1, p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/hdr/HDRManager;->shouldNotTriggerHDR(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDRTip(Z)V

    .line 5
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string p0, "HDRManager"

    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v2

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;

    invoke-direct {v4, p0, p1, v2, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;-><init>(Lcom/android/camera/module/image/hdr/HDRManager;ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public onHdrThermalDetectionResult(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighTemperature"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isHdrThermalDetectionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrHighTemperatureDetected:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrHighTemperatureDetected:Z

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public setHdrModeChange(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSelectedHdrMode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrTrigger:Lcom/android/camera/module/image/hdr/HdrTrigger;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/hdr/HdrTrigger;->setHdrModeChange(Ljava/lang/String;)V

    return-void
.end method

.method public updateHDRPreference()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/zoom/ZoomManager;->getPrevieZoomRatio()F

    move-result v4

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v5

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/camera/zoom/HybridZoomingSystem;->getZoomRatioNone(ZI)F

    move-result v5

    cmpl-float v4, v4, v5

    const-string v5, "auto"

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mMotionDetected:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrHighTemperatureDetected:Z

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/MutexModeManager;->isHdr()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, v6}, Lcom/android/camera/module/image/hdr/HDRManager;->onHdrSceneChanged(Z)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDRTip(Z)V

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isHdrOnWithChecker(Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-boolean v4, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mMotionDetected:Z

    const-string/jumbo v7, "normal"

    const-string/jumbo v8, "off"

    const/4 v9, 0x1

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrHighTemperatureDetected:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/image/hdr/HDRManager;->isTriggerFlashHDR()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iput-boolean v9, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mIsNeedNightHDR:Z

    .line 14
    invoke-direct {p0, v7}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDR(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mIsNeedNightHDR:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "HDRManager"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, v5}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDR(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0, v3}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDR(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    :goto_0
    invoke-direct {p0, v8}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDR(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v4

    .line 20
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    iget-boolean v8, v8, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    if-eqz v8, :cond_a

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/zoom/ZoomManager;->getPrevieZoomRatio()F

    move-result v8

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v10

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v11

    invoke-static {v10, v11}, Lcom/android/camera/zoom/HybridZoomingSystem;->getZoomRatioNone(ZI)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    .line 22
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v7

    invoke-virtual {v7}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0oO()Z

    move-result v7

    if-nez v7, :cond_9

    .line 24
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v7

    invoke-virtual {v7}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOoOo0()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    :cond_9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightOn()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    move-result v4

    if-nez v4, :cond_c

    .line 26
    :cond_a
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/camera2/CameraConfigManager;->setHDRCheckerEnable(Z)V

    .line 27
    iput-boolean v6, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrCheckEnabled:Z

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0, v6}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDRTip(Z)V

    .line 30
    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/MutexModeManager;->isHdr()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 31
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/MutexModeManager;->resetMutexMode()V

    goto :goto_4

    .line 32
    :cond_c
    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    invoke-virtual {v1}, Lcom/android/camera/module/image/AiSceneManager;->resetAiSceneInHdrOrFlashOn()V

    if-nez v0, :cond_e

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 34
    :cond_d
    iput-boolean v6, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrCheckEnabled:Z

    goto :goto_3

    .line 35
    :cond_e
    :goto_2
    iput-boolean v9, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrCheckEnabled:Z

    .line 36
    :goto_3
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/camera2/CameraConfigManager;->setHDRCheckerEnable(Z)V

    .line 37
    :cond_f
    :goto_4
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getHdrUIStatus(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setHDRCheckerStatus(I)V

    .line 38
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getHdrUIStatus(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setHDRMode(I)V

    return-void
.end method

.method public updateHDRTip(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isHdrOnWithChecker(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "targetHDRState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/hdr/HDRManager;->shouldNotTriggerHDR(Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mHdrTrigger:Lcom/android/camera/module/image/hdr/HdrTrigger;

    .line 8
    invoke-virtual {v1}, Lcom/android/camera/module/image/hdr/HdrTrigger;->isUpdateHdrTip()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mAutoHDRTargetState:Z

    if-eq v1, p1, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean p1, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mAutoHDRTargetState:Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAutoHDRTargetState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/image/hdr/HDRManager;->mAutoHDRTargetState:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO;

    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method
