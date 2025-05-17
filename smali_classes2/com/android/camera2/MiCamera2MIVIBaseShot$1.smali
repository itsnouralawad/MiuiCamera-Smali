.class public Lcom/android/camera2/MiCamera2MIVIBaseShot$1;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/MiCamera2MIVIBaseShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onImageReceived$0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-virtual {p0, p1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->onFinalImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->lambda$onImageReceived$0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 6

    const-string v0, "MiCamera2MIVIBaseShot"

    const-string v1, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v4, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    sget v1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->CAPTURE_COMPLETED:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->changeCallbackState(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryHandleCaptureFinished()V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mEarlyImageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->handleEarlyImageIfNeedLocked()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryReleaseShotInstance()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCaptureFailed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryCallbackCaptureFailed()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v2, v2, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 6
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/db/item/DbItemSaveTask;->clearDepartedTask(Ljava/lang/String;)V

    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v1, v1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v1, v0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v2, v2, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    new-instance v3, LOooO0OO/OooO0O0/OooO0O0/o000O00;

    invoke-direct {v3, p0, p1}, LOooO0OO/OooO0O0/OooO0O0/o000O00;-><init>(Lcom/android/camera2/MiCamera2MIVIBaseShot$1;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->onFinalImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    :goto_1
    return-void
.end method
