.class public Lcom/android/camera/module/image/NightManager;
.super Ljava/lang/Object;
.source "NightManager.java"


# static fields
.field private static final NIGHT_MOTION_CAPTURE_MODE_INVALID:I = 0x0

.field private static final NIGHT_MOTION_CAPTURE_MODE_NON_ZSL:I = 0x3

.field private static final NIGHT_MOTION_CAPTURE_MODE_STAGGER:I = 0x2

.field private static final NIGHT_MOTION_CAPTURE_MODE_ZSL:I = 0x1

.field private static final NIGHT_MOTION_RESULT_NON_ZSL:I = 0x5

.field private static final NIGHT_MOTION_RESULT_STAGGER:I = 0x4

.field private static final NIGHT_MOTION_RESULT_ZSL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NightManager"


# instance fields
.field private mCaptureExpTime:I

.field public mCaptureSuperNightExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

.field private mDisableAlgoTipAlreadyShown:Z

.field private mIsLLSNeeded:Z

.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field private mNightMotionResult:I

.field private mNightTipNotRequired:Z

.field public mPreviewSuperNightExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

.field public mShowLLSHint:Z

.field public mShowSuperNightHint:Z

.field public mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

.field public mSuperNightEventEmitter:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSuperNightForceDisabled:Z

.field public mWaitingSuperNightResult:Z

.field public minusHysteresis:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
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

    iput-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private fillSuperNightParameters(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/SnapParam$Param;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "previewResult",
            "previewParam"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v0

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashForAuto(Ljava/lang/Integer;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/module/image/NightManager;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p3, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p3, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->isLLSNeeded(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/SnapParam$Param;->llsNeeded:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: llsNeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/android/camera2/SnapParam$Param;->llsNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, p2}, Lcom/android/camera2/CaptureResultParser;->getNightMotionResult(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/image/NightManager;->mNightMotionResult:I

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isNightMotionCaptureNeeded()Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/SnapParam$Param;->isNightMotionCapture:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->getNightMotionCaptureMode()I

    move-result v0

    iput v0, p3, Lcom/android/camera2/SnapParam$Param;->nightMotionCaptureMode:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: mNightMotionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/image/NightManager;->mNightMotionResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p2}, Lcom/android/camera2/CaptureResultParser;->getAsdNightResult(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p3, Lcom/android/camera2/SnapParam$Param;->superNightTriggerMode:I

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightOn()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p3, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/android/camera2/SnapParam$Param;->superNightTriggerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSuperNightExifTagDefined(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif;->getSuperNightExif(Landroid/hardware/camera2/CaptureResult;Z)Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/image/NightManager;->mCaptureSuperNightExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    .line 21
    iput-object p1, p3, Lcom/android/camera2/SnapParam$Param;->nightCaptureExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    .line 22
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerEv(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p3, Lcom/android/camera2/SnapParam$Param;->halSuperNightValues:[B

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillSuperNightParameters: halSuperNightValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/camera2/SnapParam$Param;->halSuperNightValues:[B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flashMode",
            "aeState",
            "flashState"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashFired : flashMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isFrontAndSupportHardwareFlashForNight()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0ooO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFlashSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isLongExpCaptureInCaptureMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isMiviNightCaptureInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$handleLLSResultInCaptureMode$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSuperNightSeTip(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mShowLLSHint:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$handleLongExpCaptureIfNeeded$10()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    return-void
.end method

.method public static synthetic lambda$handleLongExpCaptureIfNeeded$9(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setNightCaptureInProgress(Z)V

    return-void
.end method

.method public static synthetic lambda$handleSuperNightEvMapValue$12(FLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setEvMappingValue(F)V

    return-void
.end method

.method public static synthetic lambda$handleSuperNightEvMapValue$13(FLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setEvMappingValue(F)V

    return-void
.end method

.method private synthetic lambda$handleSuperNightResultIfNeed$2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/NightManager;->finishSuperNightState(Z)V

    return-void
.end method

.method public static synthetic lambda$hideSuperNightHint$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSuperNightSeTip(I)V

    return-void
.end method

.method private synthetic lambda$hideSuperNightHint$4()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O0O;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mShowSuperNightHint:Z

    return-void
.end method

.method public static synthetic lambda$prepareLongExpCaptureIfNeeded$11(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingLongExposePrepare()V

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingLongExposeStart()V

    return-void
.end method

.method public static synthetic lambda$prepareSuperNightModule$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic lambda$resetNightState$6(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$resetNightState$7(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$resetNightState$8()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000Ooo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    return-void
.end method

.method public static synthetic lambda$updateSuperNight$5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    return-void
.end method

.method private nightAlgoShouldBeDisabled(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewResult"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00O()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "NightManager"

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera2/CaptureResultParser;->isNightCaptureDisabled(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThermalDetector;->thermalCloseNightAlgo()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Night algo disabled by thermal!"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p0, 0x5

    .line 8
    invoke-static {p0}, Lcom/android/camera/Util;->isAsyncLowPower(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Night algo disabled by HAL!"

    .line 9
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private resetNightState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setSuperNight(Z)V

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v0, v0}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000O0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OOo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OOo;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setMiviSuperNightData(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    return-void
.end method

.method private shouldShowTipsInNightModule()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0oo0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/image/NightManager;->lambda$handleLLSResultInCaptureMode$0()V

    return-void
.end method

.method public synthetic OooO0O0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/image/NightManager;->lambda$handleSuperNightResultIfNeed$2(Z)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/image/NightManager;->lambda$hideSuperNightHint$4()V

    return-void
.end method

.method public finishSuperNightState(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "directlyShowResult"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setNightCaptureInProgress(Z)V

    .line 8
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Lcom/android/camera2/Camera2Proxy;->isSessionReady()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    :cond_3
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-static {v3, v3}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    .line 13
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isAlgoProcessSupportFrameByFrame()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 14
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v3

    invoke-interface {p0, v4, p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestReadPixels(I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v5, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, p1, v3

    invoke-interface {p0, v4, p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestReadPixels(I[Ljava/lang/Object;)V

    move p0, v4

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightPreviewAnimEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    :cond_8
    invoke-static {v0}, Lcom/android/camera/module/image/ImageModuleUtil;->animateCapture(Lcom/android/camera/Camera;)V

    .line 24
    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_a
    move p0, v3

    .line 25
    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    goto :goto_4

    :cond_b
    move p0, v3

    :goto_4
    const/4 p1, 0x5

    .line 26
    invoke-interface {v6, p1}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingStart(I)V

    goto :goto_5

    :cond_c
    move p0, v3

    .line 27
    :goto_5
    invoke-interface {v6}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    goto :goto_6

    :cond_d
    move p0, v3

    :goto_6
    if-eqz p0, :cond_e

    .line 28
    invoke-virtual {v2, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setReadPixelRequested(Z)V

    .line 29
    :cond_e
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpMode()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, v4

    goto :goto_7

    :cond_f
    move p1, v3

    :goto_7
    if-eqz v2, :cond_11

    if-nez p0, :cond_11

    .line 30
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    if-nez v5, :cond_11

    .line 31
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isCapAnimPlayed()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v3

    invoke-interface {p0, v4, p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestReadPixels(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 33
    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v3

    invoke-interface {p0, v4, p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestReadPixels(I[Ljava/lang/Object;)V

    .line 34
    :goto_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    .line 35
    invoke-virtual {v2, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setReadPixelRequested(Z)V

    :cond_11
    return-void
.end method

.method public getCaptureExpTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/image/NightManager;->mCaptureExpTime:I

    return p0
.end method

.method public getNightMotionCaptureMode()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/camera/module/image/NightManager;->mNightMotionResult:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public handleLLSResultInCaptureMode()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mShowLLSHint:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000000O;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000000O;-><init>(Lcom/android/camera/module/image/NightManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public handleLongExpCaptureIfNeeded()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isNightMotionCaptureNeeded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/android/camera/module/image/NightManager;->mNightMotionResult:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    iget-boolean v4, v4, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->asdNightIsValid()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_4

    .line 8
    iget-boolean v4, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    if-eqz v4, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    .line 9
    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->isSessionReady()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightMismatch()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isMiviNightCaptureInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "handleLongExpCaptureIfNeeded"

    .line 14
    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    .line 18
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isSoundPlayed()Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "mivi2 playCameraSound"

    .line 19
    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setSoundPlayed(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 22
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isReadPixelRequested()Z

    move-result p0

    if-nez p0, :cond_7

    .line 24
    invoke-virtual {v3, v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setReadPixelRequested(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "mivi neight readpixel"

    .line 25
    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-interface {p0, v2, v4}, Lcom/android/camera/ui/RenderEngineInterface;->requestReadPixels(I[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    .line 28
    :cond_7
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000;

    invoke-direct {v0, v3}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000;-><init>(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O0;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    return-void
.end method

.method public handleSuperNightEvMapValue(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "caps",
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->getSuperNightEvMappingMaskByMode(Lcom/android/camera2/CameraCapabilities;I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSuperNightEvMappingSupported(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/image/NightManager;->mPreviewSuperNightExifInfo:Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    .line 6
    iget p2, v2, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->result:F

    float-to-int p2, p2

    shr-int/lit8 p2, p2, 0x8

    if-ne p2, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget p2, v2, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->luxIndex:F

    iget-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->minusHysteresis:Z

    invoke-static {p1, p2, v1, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSuperNightManualEvMappingValue(Lcom/android/camera2/CameraCapabilities;FIZ)F

    move-result v3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/module/image/NightManager;->minusHysteresis:Z

    .line 9
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000oo;

    invoke-direct {p1, v3}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000oo;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xad

    if-ne p0, p1, :cond_4

    .line 11
    sget-object p0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_ELLC_MODE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p2, p0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000000;

    invoke-direct {p1, v3}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000000;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public handleSuperNightResultIfNeed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightMismatch()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->stopCpuBoost()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpAndQuickShot()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooOO()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_2
    return v1

    .line 11
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventEmitter:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mWaitingSuperNightResult:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    .line 18
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/camera/module/image/NightManager;->finishSuperNightState(Z)V

    goto :goto_0

    .line 21
    :cond_8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000;

    invoke-direct {v3, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000;-><init>(Lcom/android/camera/module/image/NightManager;Z)V

    invoke-virtual {v1, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public hideSuperNightHint()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightMismatch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mShowSuperNightHint:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000OO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000OO;-><init>(Lcom/android/camera/module/image/NightManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public isLLSNeeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/NightManager;->mIsLLSNeeded:Z

    return p0
.end method

.method public isNightMotionCaptureNeeded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/image/NightManager;->mNightMotionResult:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public nightMotionCaptureRequired(Lcom/android/camera2/SnapParam$Param;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/android/camera2/SnapParam$Param;->isNightMotionCapture:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean p1, p1, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xa3

    if-ne p1, v1, :cond_8

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isLiveShotOn()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getIsNearRangeMode()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMiviNightMotionCapture(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x5

    .line 11
    invoke-static {p0}, Lcom/android/camera/Util;->isAsyncLowPower(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "NightManager"

    const-string v1, "Night motion capture disabled!"

    .line 12
    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public onNightTipClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    const/16 v2, 0xa3

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-boolean p0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "off"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "on"

    :goto_0
    const-string v1, "attr_auto_night"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    .line 8
    invoke-static {p0, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public prepareLLSInCaptureMode(Lcom/android/camera2/SnapParam$Param;)V
    .locals 3
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
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isNightMotionCaptureNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/module/image/NightManager;->mIsLLSNeeded:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/module/image/NightManager;->mIsLLSNeeded:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lcom/android/camera2/SnapParam$Param;->llsNeeded:Z

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/module/image/NightManager;->mShowSuperNightHint:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/image/NightManager;->mNightTipNotRequired:Z

    if-nez p1, :cond_5

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mShowLLSHint:Z

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSuperNightSeTip(I)V

    .line 10
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public prepareLongExpCaptureIfNeeded(Lcom/android/camera2/SnapParam$Param;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    iget-boolean v3, v3, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->asdNightIsValid()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    if-nez v3, :cond_13

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    .line 9
    :goto_0
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    move-result v6

    .line 11
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightTripodOwlDetected()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightTripodSeDetected()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightOwlDetected()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    .line 17
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightSE()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isDarkSeForPortrait()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    .line 22
    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/MutexModeManager;->isSuperResolution()Z

    move-result v6

    if-nez v6, :cond_b

    .line 24
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->forceTriggerLLS()V

    .line 25
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getLLSCaptureTime()I

    move-result v6

    .line 26
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 27
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    .line 28
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_b
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isHdrDetected()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getHdrCaptureExpTime()I

    move-result v6

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v6, v5

    .line 32
    :goto_2
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isLongNightCaptureAnimEnabled()Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    .line 33
    :cond_d
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportParallelCameraDevice(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 34
    iget-boolean v8, p1, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    if-eqz v8, :cond_e

    iget-boolean v8, p1, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    if-nez v8, :cond_e

    .line 35
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 36
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/CameraConfigs;->isSupportParallelSuperNightEnable()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 37
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lcom/android/camera/MutexModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/MutexModeManager;->isSuperResolution()Z

    move-result v3

    if-nez v3, :cond_f

    .line 40
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->isSupportParallelLLSEnable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v5

    :cond_f
    if-lez v6, :cond_12

    int-to-long v8, v6

    .line 42
    iput-wide v8, p1, Lcom/android/camera2/SnapParam$Param;->superNightExposeTime:J

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "prepareLongExpCaptureIfNeeded: start animation"

    .line 43
    invoke-static {v7, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setNightCaptureInProgress(Z)V

    .line 45
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000OO;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    iget-object v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    if-nez v1, :cond_10

    .line 47
    new-instance v1, Lcom/android/camera/module/image/SuperNightEventConsumer;

    invoke-direct {v1, v0}, Lcom/android/camera/module/image/SuperNightEventConsumer;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    .line 48
    :cond_10
    iget-object v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_11

    .line 49
    iget-object v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    .line 51
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/android/camera2/SnapParam$Param;->superNightAnimateStartTime:J

    const/16 p1, 0x8

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p1, v8, v9, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    .line 56
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightPreviewAnimEnabled()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 57
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleUtil;->animateCapture(Lcom/android/camera/Camera;)V

    goto :goto_4

    .line 58
    :cond_12
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 59
    invoke-static {v4, v5}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method public prepareSuperNightInCaptureMode(Lcom/android/camera2/SnapParam$Param;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isNightMotionCaptureNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isAsdNightOn()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lcom/android/camera2/SnapParam$Param;->superNightForceDisabled:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->showDisableNightAlgoTipIfNeeded()V

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightMismatch()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    iget-boolean v0, p1, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/image/NightManager;->shouldShowTipsInNightModule()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    :cond_6
    iput-boolean v2, p0, Lcom/android/camera/module/image/NightManager;->mShowSuperNightHint:Z

    .line 9
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/android/camera/module/image/NightManager;->mNightTipNotRequired:Z

    if-nez p0, :cond_7

    .line 10
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSuperNightSeTip(I)V

    .line 11
    :cond_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v3, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public prepareSuperNightModule(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/SnapParam$Param;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/android/camera/module/image/NightManager;->mWaitingSuperNightResult:Z

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightMismatch()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpMode()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, p2, Lcom/android/camera2/SnapParam$Param;->halSuperNightValues:[B

    :goto_0
    if-nez v4, :cond_4

    .line 11
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerEv(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    .line 12
    :cond_4
    invoke-static {v4}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->getTotalExposureTime([B)I

    move-result p1

    .line 13
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->initMultiFrameTotalCaptureDuration(I)V

    .line 14
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpMode()Z

    move-result p1

    const-string v4, "NightManager"

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "prepareSuperNight: startCpuBoost"

    .line 15
    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 16
    invoke-static {p1}, Lcom/android/camera/module/common/ModuleUtil;->startCpuBoost(I)V

    .line 17
    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpAndQuickShot()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooOO()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz v3, :cond_b

    .line 20
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v5

    if-nez v5, :cond_b

    .line 22
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightTripodOwlDetected()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightTripodSeDetected()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightOwlDetected()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightSE()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    .line 30
    :cond_b
    :goto_1
    iget-object v5, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    if-nez v5, :cond_c

    .line 31
    new-instance v5, Lcom/android/camera/module/image/SuperNightEventConsumer;

    invoke-direct {v5, v0}, Lcom/android/camera/module/image/SuperNightEventConsumer;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v5, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    .line 32
    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventEmitter:Lio/reactivex/subjects/PublishSubject;

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "prepareSuperNight: emitter STATE START"

    .line 36
    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventEmitter:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    .line 38
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightPreviewAnimEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/image/ImageModuleUtil;->animateCapture(Lcom/android/camera/Camera;)V

    :cond_e
    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    iget-boolean p2, p0, Lcom/android/camera/module/image/NightManager;->mNightTipNotRequired:Z

    if-nez p2, :cond_f

    .line 42
    iput-boolean p1, p0, Lcom/android/camera/module/image/NightManager;->mShowSuperNightHint:Z

    .line 43
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O00;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O00;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    :cond_f
    invoke-static {p1, v2}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    .line 45
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {v3, p1}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->setNightCaptureInProgress(Z)V

    .line 47
    :cond_11
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 48
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onLongExposePrepare()V

    .line 49
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onLongExposeStart()V

    .line 50
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/android/camera2/SnapParam$Param;->superNightAnimateStartTime:J

    if-eqz v3, :cond_13

    .line 51
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/android/camera2/SnapParam$Param;->superNightExposeTime:J

    :cond_13
    const/16 p1, 0x12c

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x7d0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/image/NightManager$1;

    invoke-direct {p2, p0}, Lcom/android/camera/module/image/NightManager$1;-><init>(Lcom/android/camera/module/image/NightManager;)V

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventConsumer:Lio/reactivex/functions/Consumer;

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightEventDisposable:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_2
    return-void
.end method

.method public setCaptureExpTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureExpTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/image/NightManager;->mCaptureExpTime:I

    return-void
.end method

.method public setLLSNeeded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LLSNeeded"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/image/NightManager;->mIsLLSNeeded:Z

    return-void
.end method

.method public showDisableNightAlgoTipIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00O()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/image/NightManager;->mDisableAlgoTipAlreadyShown:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/Util;->isAsyncLowPower(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const v1, 0x7f1202dd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;IZ)V

    .line 6
    iput-boolean v2, p0, Lcom/android/camera/module/image/NightManager;->mDisableAlgoTipAlreadyShown:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSuperNight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/image/NightManager;->updateSuperNight(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/SnapParam$Param;)V

    return-void
.end method

.method public updateSuperNight(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/SnapParam$Param;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mNightTipNotRequired:Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/image/NightManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    .line 4
    iget-boolean v2, p0, Lcom/android/camera/module/image/NightManager;->mSuperNightForceDisabled:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    iget-boolean v2, v2, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 7
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/android/camera/module/image/NightManager;->fillSuperNightParameters(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/SnapParam$Param;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/image/NightManager;->nightMotionCaptureRequired(Lcom/android/camera2/SnapParam$Param;)Z

    move-result v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NightManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->getNightMotionCaptureMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigs;->setNightMotionMode(I)V

    .line 11
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera2/SnapParam$Param;->halSuperNightValues:[B

    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigs;->setHalSuperNightValues([B)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/module/image/NightManager;->resetNightState()V

    return-void

    .line 13
    :cond_2
    iput v0, p0, Lcom/android/camera/module/image/NightManager;->mNightMotionResult:I

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isNightMotionCaptureNeeded()Z

    move-result v3

    iput-boolean v3, p2, Lcom/android/camera2/SnapParam$Param;->isNightMotionCapture:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->getNightMotionCaptureMode()I

    move-result v3

    iput v3, p2, Lcom/android/camera2/SnapParam$Param;->nightMotionCaptureMode:I

    .line 16
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    .line 17
    iget-boolean v7, p2, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    .line 18
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/NightManager;->nightAlgoShouldBeDisabled(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    iput-boolean v0, p2, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v7

    if-ne v3, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->setSuperNightMismatch(Z)V

    move v7, v0

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setSuperNightMismatch(Z)V

    .line 22
    :goto_3
    iget-boolean v4, p2, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    if-eqz v4, :cond_7

    new-array v4, v5, [I

    const/16 v8, 0xb

    aput v8, v4, v0

    .line 23
    invoke-virtual {v1, v4}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    .line 24
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<updateSuperNight>isSuperNightSeOn:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/camera2/CameraConfigManager;->setSuperNight(Z)V

    .line 26
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->getNightMotionCaptureMode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/camera2/CameraConfigs;->setNightMotionMode(I)V

    .line 27
    iget-boolean p2, p2, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/image/NightManager;->isFrontAndSupportHardwareFlashForNight()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v0

    .line 28
    :goto_4
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightSeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez p2, :cond_d

    .line 30
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result p2

    if-nez v7, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    .line 32
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/camera/data/data/runing/DataItemRunning;->setMiviSuperNightData(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    goto/16 :goto_6

    .line 33
    :cond_a
    invoke-static {p1, v7, v3, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->parseResult(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isSupportSuperNightManualEvMap()Z

    move-result p2

    if-nez p2, :cond_b

    .line 35
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lcom/android/camera/module/image/SuperNightCbImageImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->isEvChanged()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->overrideTriggerMode(Z)V

    .line 36
    :cond_b
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setMiviSuperNightData(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightTipNotRequired()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v5

    :cond_c
    iput-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mNightTipNotRequired:Z

    goto :goto_6

    :cond_d
    const/16 p2, 0xab

    if-ne v3, p2, :cond_f

    .line 38
    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureExpTimeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 40
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    move-result p2

    if-nez p2, :cond_f

    .line 41
    invoke-static {p1, v7, v3, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->parseResult(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setMiviSuperNightData(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    if-eqz p1, :cond_e

    .line 43
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightTipNotRequired()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v5

    :cond_e
    iput-boolean v0, p0, Lcom/android/camera/module/image/NightManager;->mNightTipNotRequired:Z

    goto :goto_6

    .line 44
    :cond_f
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 45
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isShortNightCaptureAnimEnabled()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 46
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 47
    invoke-static {v0, v0}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    goto :goto_5

    .line 48
    :cond_10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000O;

    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
    :cond_11
    :goto_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/camera/data/data/runing/DataItemRunning;->setMiviSuperNightData(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    :goto_6
    return-void

    .line 50
    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/android/camera/module/image/NightManager;->resetNightState()V

    return-void
.end method
