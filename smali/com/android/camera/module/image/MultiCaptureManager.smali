.class public Lcom/android/camera/module/image/MultiCaptureManager;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/image/MultiCaptureManager$JpegRepeatingCaptureCallback;,
        Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;,
        Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;
    }
.end annotation


# static fields
.field private static final MAX_HEIC_BURST_CAPTURE_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MultiCaptureManager"

.field private static final UW_MAX_BURST_SHOT_NUM:I = 0x1e


# instance fields
.field public mBurstDisposable:Lio/reactivex/disposables/Disposable;

.field public mBurstEmitter:Lio/reactivex/ObservableEmitter;

.field public mIsWorking:Z

.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiCapHandler:Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

.field public mMultiSnapStartResult:Ljava/lang/Boolean;

.field public mMultiSnapStopRequest:Z

.field public mPendingMultiCapture:Z

.field public mReceivedJpegCallbackNum:I

.field private mSoundDisposable:Lio/reactivex/disposables/Disposable;

.field public mTotalJpegCallbackNum:I


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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    .line 5
    iput v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/image/MultiCaptureManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/image/MultiCaptureManager;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mSoundDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private checkMutiCapture(Lcom/android/camera/module/Camera2Module;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHintCached()V

    .line 4
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    move-result p0

    const-string v0, "MultiCaptureManager"

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/android/camera/storage/Storage;->getLeftSpace()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/storage/ImageSaver;->isBusy()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver is busy, wait for a moment!"

    .line 9
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/RotateTextToast;->getInstance(Landroid/app/Activity;)Lcom/android/camera/ui/RotateTextToast;

    move-result-object p0

    const p1, 0x7f120a3b

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/RotateTextToast;->show(II)V

    return v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "multiCapture exception: cameraDevice is null!"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private getBurstNum()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OoooO0O()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isZoomRatioBetweenUltraAndWide()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getIsNearRangeMode()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic lambda$prepareMultiCapture$2(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    .line 4
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setSkipDrawTrackFocus(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "force hidden trace focus view when burst capture"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$prepareMultiCapture$3(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isIndicatorVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->hideFaceAnimator(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isTrackFocusOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isTrackFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0OOO0o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0OOO0o;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    const-wide/16 p0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0, p1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$stopMultiSnap$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setSkipDrawTrackFocus(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string/jumbo v1, "reShow trace focus view stopMultiSnap"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$stopMultiSnap$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0OO00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0OO00O;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private prepareMultiCapture()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "prepareMultiCapture"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/FocusManager;->removeMessages()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    .line 6
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/CameraConfigManager;->setMultiSnapStopRequest(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->clearMemoryLimit()V

    .line 9
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    .line 10
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo0o0Oo;

    invoke-direct {v4, v1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo0o0Oo;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getBurstNum()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public cleanMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiCapHandler:Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiCapHandler:Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiCapHandler:Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    return-object p0
.end method

.method public multiCapture()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/MultiCaptureManager;->checkMutiCapture(Lcom/android/camera/module/Camera2Module;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    const-string v3, "d"

    invoke-interface {v1, v3, v2}, Lcom/android/camera/protocol/protocols/ConfigChanges;->closeMutexElement(Ljava/lang/String;[I)V

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->prepareMultiCapture()V

    .line 7
    new-instance v2, Lcom/android/camera/module/image/MultiCaptureManager$1;

    invoke-direct {v2, p0}, Lcom/android/camera/module/image/MultiCaptureManager$1;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/android/camera/module/image/MultiCaptureManager$3;

    invoke-direct {v3, p0}, Lcom/android/camera/module/image/MultiCaptureManager$3;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/image/MultiCaptureManager$2;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/module/image/MultiCaptureManager$2;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;Lcom/android/camera/module/Camera2Module;)V

    .line 10
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/android/camera2/CameraConfigManager;->setShotType(I)V

    .line 13
    iget v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v4, Lcom/android/camera/module/image/MultiCaptureManager$JpegRepeatingCaptureCallback;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/module/image/MultiCaptureManager$JpegRepeatingCaptureCallback;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;Lcom/android/camera/module/Camera2Module;)V

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object p0

    .line 15
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/android/camera2/Camera2Proxy;->captureBurstPictures(IZLcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/camera2/CameraConfigManager;->setShotType(I)V

    .line 18
    iget v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    new-instance v3, Lcom/android/camera/module/image/MultiCaptureManager$JpegRepeatingCaptureCallback;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/module/image/MultiCaptureManager$JpegRepeatingCaptureCallback;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;Lcom/android/camera/module/Camera2Module;)V

    .line 19
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/camera2/Camera2Proxy;->captureBurstPictures(ILcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/camera2/CameraConfigManager;->setShotType(I)V

    .line 22
    iget v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    new-instance v3, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;

    .line 23
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;-><init>(Lcom/android/camera/module/image/MultiCaptureManager;Landroid/location/Location;)V

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object p0

    .line 25
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/camera2/Camera2Proxy;->captureBurstPictures(ILcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public onShutterButtonLongClickCancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->restoreMultiSnapUIElements()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStartResult:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->restoreMultiSnapUIElements()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStartResult:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    return-void
.end method

.method public restoreMultiSnapUIElements()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    :cond_2
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->waitTimeOut()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public stopMultiSnap()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "stopMultiSnap: start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isTrackFocusOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0O0O00;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0O0O00;

    invoke-virtual {v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mSoundDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mSoundDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mSoundDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 11
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/Camera2Proxy;->resumePreview()I

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    .line 15
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/image/ImageModuleUtil;->animateCapture(Lcom/android/camera/Camera;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public waitTimeOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->getHandler()Lcom/android/camera/module/image/MultiCaptureManager$MyHandler;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method
