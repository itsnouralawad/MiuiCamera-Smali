.class public Lcom/android/camera/module/image/Camera2ModuleHandler;
.super Landroid/os/Handler;
.source "Camera2ModuleHandler.java"


# static fields
.field public static final MSG_START_RECORDING:I = 0x1001

.field private static final TAG:Ljava/lang/String; = "Camera2ModuleHandler"


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "looper"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/image/Camera2ModuleHandler;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFaceExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 4
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFocusMode()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    .line 5
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$handleMessage$1(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/Camera2ModuleHandler;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const-string v4, "Camera2ModuleHandler"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onMessage MSG_ABANDON_HANDLER setActivity null"

    .line 3
    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->setActivity(Lcom/android/camera/Camera;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const-wide/16 v6, 0x1388

    const/4 v8, 0x4

    if-eq v1, v8, :cond_10

    const/16 v8, 0x11

    if-eq v1, v8, :cond_f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0x48

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1001

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0x41

    const/16 v8, 0x42

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    goto/16 :goto_2

    :pswitch_2
    new-array p0, v5, [Ljava/lang/Object;

    const-string/jumbo p1, "wait save finish timeout"

    .line 10
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    .line 12
    invoke-static {v5, v3}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    goto/16 :goto_2

    :pswitch_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "fallback timeout"

    .line 13
    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setSatFallback(I)V

    .line 15
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFallbackProcessed(Z)V

    .line 16
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setLastSatFallbackRequestId(I)V

    .line 17
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isWaitingSnapshot()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p1

    if-ne p1, v3, :cond_12

    .line 18
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setWaitingSnapshot(Z)V

    const/16 p1, 0x3e

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_4
    new-array p0, v5, [Ljava/lang/Object;

    const-string/jumbo p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    .line 20
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 23
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    move-result v1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    .line 24
    rem-int/lit16 v0, v0, 0x168

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configRotationChange(II)V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O00O;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 27
    :pswitch_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooOO0;

    invoke-direct {p1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooOO0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lcom/android/camera/module/image/ImageActionImpl;

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getTriggerMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/ImageActionImpl;->onShutterButtonClick(I)Z

    goto/16 :goto_2

    :pswitch_9
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "Oops, capture timeout later release timeout!"

    .line 29
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    .line 30
    invoke-virtual {v0, v5, p0, p1, v5}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_2

    .line 31
    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-virtual {p0, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    goto/16 :goto_2

    .line 34
    :cond_6
    :pswitch_a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto/16 :goto_2

    .line 35
    :cond_7
    instance-of p0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz p0, :cond_12

    .line 36
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveMedia()Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->startVideoRecording()V

    goto/16 :goto_2

    .line 37
    :cond_8
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    new-array p0, v5, [Ljava/lang/Object;

    const-string/jumbo p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    .line 38
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-boolean p0, v0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p0, :cond_12

    .line 40
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto :goto_2

    .line 41
    :cond_9
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_a

    move v5, v3

    :cond_a
    invoke-virtual {p0, v0, v3, v5, v3}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    goto :goto_2

    .line 42
    :cond_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_c

    move p0, v3

    goto :goto_1

    :cond_c
    move p0, v5

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_d

    move v5, v3

    :cond_d
    invoke-virtual {v0, p0, v5}, Lcom/android/camera/module/Camera2Module;->handleUpdateFaceView(ZZ)V

    goto :goto_2

    .line 43
    :cond_e
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    goto :goto_2

    .line 44
    :cond_f
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 48
    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-gez p1, :cond_12

    const-wide/16 v0, 0x64

    .line 50
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 51
    :cond_11
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_12
    :goto_2
    return-void

    .line 52
    :cond_13
    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
