.class public Lcom/android/camera/module/image/SuperNightCbImageImpl;
.super Ljava/lang/Object;
.source "SuperNightCbImageImpl.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$SuperNightCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperNightCbImageImpl"


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$updateSuperNightTip$0(ZILcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/DualController;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->isShowLightingView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO00o;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v5

    :goto_1
    if-nez p1, :cond_9

    .line 18
    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lcom/android/camera/module/image/NightManager;

    invoke-virtual {v6}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    const/16 v6, 0x3e8

    if-le p2, v6, :cond_e

    if-nez v4, :cond_e

    .line 19
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lcom/android/camera/module/image/NightManager;

    invoke-virtual {p1}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/MutexModeManager;->isSuperResolution()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 23
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lcom/android/camera/module/image/NightManager;

    iget-boolean p1, p1, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    if-eqz p1, :cond_d

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v1, v5, p1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_d
    const/4 p1, 0x2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v5, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    .line 27
    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lcom/android/camera/module/image/NightManager;

    invoke-virtual {p0, p2}, Lcom/android/camera/module/image/NightManager;->setCaptureExpTime(I)V

    goto :goto_4

    .line 28
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    :goto_4
    return-void

    .line 29
    :cond_f
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateSuperNightTip$1(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;-><init>(Lcom/android/camera/module/image/SuperNightCbImageImpl;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(ZILcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->lambda$updateSuperNightTip$0(ZILcom/android/camera/protocol/protocols/BottomPopupTips;)V

    return-void
.end method

.method public synthetic OooO0O0(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->lambda$updateSuperNightTip$1(ZI)V

    return-void
.end method

.method public checkZoomForSuperNight(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSuperNightSEZoomRatioRange(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Range;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OO00Oo()Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 7
    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOOo()Z

    move-result p0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_4

    .line 8
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    cmpl-float p0, v2, p1

    if-eqz p0, :cond_6

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000oo()Z

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public commonCheck()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OOO()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OooOo()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->checkZoomForSuperNight(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightSeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimerBurstEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public isEvChanged()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSupportSuperNight()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSuperNightChanged(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperNight"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightOn()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const-string p0, "SuperNightCbImageImpl"

    .line 5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Need ignore superNightScene change. state=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->setSuperNightOn(Z)V

    const-string v1, "SuperNightCbImageImpl"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "super night changed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera2/CameraConfigManager;->setSuperResolution(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [I

    const/16 v1, 0x1e

    aput v1, p1, v4

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/MutexModeManager;->isSuperResolution()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera2/CameraConfigManager;->setSuperResolution(Z)V

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    new-array p1, v4, [I

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightExif"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/SuperNightCbImageImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lcom/android/camera/module/image/NightManager;

    iput-object p1, p0, Lcom/android/camera/module/image/NightManager;->mPreviewSuperNightExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    :cond_0
    return-void
.end method

.method public updateSuperNightTip(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuperNight",
            "captureExpTime"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O00;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O00;-><init>(Lcom/android/camera/module/image/SuperNightCbImageImpl;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
