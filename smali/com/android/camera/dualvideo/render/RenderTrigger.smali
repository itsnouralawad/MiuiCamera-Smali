.class public Lcom/android/camera/dualvideo/render/RenderTrigger;
.super Ljava/lang/Object;
.source "RenderTrigger.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RenderTrigger"

.field private static final TRIGGER_DIRECT:I = 0x4

.field private static final TRIGGER_MAIN:I = 0x1

.field private static final TRIGGER_SUB:I = 0x2

.field private static final TRIGGER_TIMER:I = 0x3


# instance fields
.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameInterval:J

.field private final mLocker:Ljava/lang/Object;

.field private mMainFrameReady:Z

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mSubFrameReady:Z

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mWaitAnother:J


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/RenderEngineInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "fps"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 3
    div-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mFrameInterval:J

    const-wide/16 v2, 0x2

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mWaitAnother:J

    .line 5
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    .line 7
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0o;-><init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oOOo;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oOOo;-><init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/render/RenderTrigger;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->process(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/render/RenderTrigger;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/render/RenderTrigger;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    return-object p0
.end method

.method private delayTrigger(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    .line 4
    :cond_0
    new-instance v0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;

    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/render/RenderTrigger$1;-><init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    .line 5
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$0(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private declared-synchronized process(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->requestRender()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->processSub()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->processMain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private processMain()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 3
    iget-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mWaitAnother:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->delayTrigger(J)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->requestRender()V

    :goto_1
    return-void
.end method

.method private processSub()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->requestRender()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    :goto_0
    return-void
.end method

.method private requestRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mFrameInterval:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->delayTrigger(J)V

    return-void
.end method


# virtual methods
.method public synthetic OooO0O0(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->lambda$new$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public forceRender()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public mainFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "RenderTrigger"

    const-string/jumbo v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    iput-object v2, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 10
    iput-object v2, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public subFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
