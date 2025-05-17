.class public abstract Lcom/xiaomi/camera/mivi/ICameraImageReceiver;
.super Ljava/lang/Object;
.source "ICameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;,
        Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;
    }
.end annotation


# static fields
.field public static final RELEASE_DELAY_TIME:I = 0x3a98


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mCallbackHandler:Landroid/os/Handler;

.field public mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

.field public mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLock:Ljava/lang/Object;

.field public mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

.field public mReleaseTask:Ljava/lang/Runnable;

.field public mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

.field public final mRequestExecutor:Ljava/util/concurrent/Executor;

.field public mStateCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0o;-><init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICameraImageReceiver-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraImageReceiver-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->releaseAll()V

    return-void
.end method

.method private synthetic lambda$request$2(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->removeReleaseTask()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->lambda$new$1()V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->lambda$request$2(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    return-void
.end method

.method public abstract doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation
.end method

.method public isRequestDataMatch(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 5
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isWorking()Z
.end method

.method public final postReleaseTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "postReleaseTask: after(ms) 15000"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract prepareSync(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation
.end method

.method public abstract releaseAll()V
.end method

.method public final removeReleaseTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "removeReleaseTask posting release task"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;

    invoke-direct {v2, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0OO;-><init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRequestCallback(Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    return-void
.end method

.method public setStateCallback(Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;

    return-void
.end method
