.class public Lcom/android/camera/module/image/LiveMediaManager;
.super Ljava/lang/Object;
.source "LiveMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveMediaManager"


# instance fields
.field private volatile mAsyncInitRecorder:Z

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private volatile mIsRecording:Z

.field private mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

.field private final mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordingStartTime:J

.field public mRequestStartTime:J

.field private mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;


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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/image/LiveMediaManager$1;-><init>(Lcom/android/camera/module/image/LiveMediaManager;)V

    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private doLaterRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_0
    return-void
.end method

.method private getVideoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lcom/android/camera/module/image/ModuleSizeFormatManager;

    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mVideoSize:Lcom/android/camera/CameraSize;

    invoke-virtual {p0}, Lcom/android/camera/CameraSize;->toSizeObject()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onStartRecorderFail$3(ZLcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStartRecorderFail$4(Lcom/android/camera/module/Module;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 2
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleUtil;->updateEvAdjust(Z)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Oo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Oo0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$0(Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording: init start >>>"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    invoke-interface {p2}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v3

    .line 3
    invoke-interface {p2}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext14()Landroid/opengl/EGLContext;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/image/LiveMediaManager;->mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

    .line 4
    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;)Z

    move-result p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "startVideoRecording: init end <<<"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isNeededSetCamcorder(I)Z

    move-result p2

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-wide v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mRequestStartTime:J

    invoke-virtual {v1, v3, v4, p2}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->startRecorder(JZ)Z

    move-result p0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startVideoRecording: init success: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3001start success: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startVideoRecording$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/LiveMediaManager;->onStartRecorderFail(Z)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$2(Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0Oo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0Oo;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string/jumbo p2, "startVideoRecording process done"

    .line 6
    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->onStartRecorderSucceed()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/LiveMediaManager;->onStartRecorderFail(Z)V

    :goto_0
    return-void
.end method

.method private onStartRecorderFail(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancelled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;

    invoke-direct {v2, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 6
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    invoke-virtual {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onStartRecorderFailed()V

    return-void
.end method

.method private onStartRecorderSucceed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iput-boolean v2, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mRecordingStartTime:J

    .line 6
    invoke-interface {v0, v2}, Lcom/android/camera/module/Module;->listenPhoneState(Z)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isVolumeLongPress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/animation/AnimationComposite;->setClickEnable(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/image/ImageModuleUtil;->updateEvAdjust(Z)V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->updateRecordingTime()V

    .line 12
    invoke-interface {v0}, Lcom/android/camera/module/Module;->keepScreenOn()V

    .line 13
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->removeMessage()V

    .line 14
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackLongPressRecord()V

    return-void
.end method

.method private updateRecordingTime()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3b92

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    .line 4
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/image/LiveMediaManager$2;-><init>(Lcom/android/camera/module/image/LiveMediaManager;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/module/Module;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$onStartRecorderFail$4(Lcom/android/camera/module/Module;Z)V

    return-void
.end method

.method public synthetic OooO0O0(Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$startVideoRecording$0(Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$startVideoRecording$1()V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$startVideoRecording$2(Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V

    return-void
.end method

.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "save_cover"

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "save_cover"

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disposeStartRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public executeSaveTask(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;

    const-string v3, "LiveMediaManager"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->uri:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->videoPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/camera/storage/ImageSaver;->addVideo(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->uri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->videoPath:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/storage/ImageSaver;->addVideo(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->doLaterRelease()V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public isRecorderInitializing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    return p0
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public playVideoSound(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 2
    invoke-interface {v0, p0}, Lcom/android/camera/module/Module;->playCameraSound(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    .line 4
    invoke-interface {v0, p0}, Lcom/android/camera/module/Module;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->release()V

    :cond_0
    return-void
.end method

.method public startVideoRecording()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO0O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO0O0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraAudioRestriction(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    .line 4
    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 6
    iget-object v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    invoke-direct {v3}, Lcom/android/camera/module/encoder/LiveMediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    :cond_1
    const/4 v3, 0x2

    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->getVideoSize()Landroid/util/Size;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startVideoRecording params size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f120a98

    .line 10
    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lcom/android/camera/Util;->genVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 13
    invoke-static {v3, v1, v5, v4}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->disposeStartRecording()V

    .line 15
    iput-boolean v2, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 16
    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;

    invoke-direct {v2, p0, v1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Landroid/content/ContentValues;Lcom/android/camera/module/Module;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0OoOo0;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0OoOo0;-><init>(Lcom/android/camera/module/image/LiveMediaManager;)V

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;)V

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopVideoRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooOO0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooOO0O;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraAudioRestriction(Z)V

    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->is3ALocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->unlockAEAF()V

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz v1, :cond_2

    .line 9
    iget-wide v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mRecordingStartTime:J

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->stopRecorder(J)Z

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    invoke-interface {v0, v2}, Lcom/android/camera/module/Module;->listenPhoneState(Z)V

    .line 12
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 16
    :cond_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/animation/AnimationComposite;->setClickEnable(Z)V

    .line 18
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleUtil;->updateEvAdjust(Z)V

    .line 21
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 22
    invoke-interface {v0}, Lcom/android/camera/module/Module;->keepScreenOnAwhile()V

    .line 23
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->hibernateDelayed()V

    :cond_8
    :goto_0
    return-void
.end method
