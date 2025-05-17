.class public Lcom/xiaomi/camera/mivi/MIVIParallelService;
.super Landroid/app/Service;
.source "MIVIParallelService.java"


# static fields
.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MIVIParallelService"


# instance fields
.field private mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mService:LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/MIVIParallelService;)Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVIParallelService"

    const-string v2, "onCreate: init"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVirtualBackCameraId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVirtualFrontCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->init(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->start()V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->registerCallback()V

    return-void
.end method

.method private synthetic lambda$registerCallback$1(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceDied: cookie >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIVIParallelService"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/MIVICaptureManager;->setSnapshotAvailability(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->retryRegister()V

    return-void
.end method

.method private registerCallback()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "MIVIParallelService"

    :try_start_0
    const-string v1, "registerCallback: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;->OooO0OO(Z)LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mService:LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;

    if-nez v1, :cond_0

    const-string v1, "registerCallback: get IBGService failed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->retryRegister()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mService:LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;-><init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    invoke-interface {v1, v2, v3}, LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;->OooOO0(ILOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0OO;)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerCallback: result > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mService:LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOOO;-><init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private retryRegister()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v0, 0x32

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: retry register , retry times > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVIParallelService"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->registerCallback()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->lambda$onCreate$0()V

    return-void
.end method

.method public synthetic OooO0O0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->lambda$registerCallback$1(J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIVIParallelService"

    const-string v0, "onBind: "

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVIParallelService"

    const-string v2, "onCreate: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOOOO;-><init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVIParallelService"

    const-string v2, "onDestroy: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mService:LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0O0;->OooOO0(ILOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0OO;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->deInit()V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->release()V

    :cond_1
    return-void
.end method
