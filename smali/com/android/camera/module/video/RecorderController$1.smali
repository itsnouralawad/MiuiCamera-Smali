.class public Lcom/android/camera/module/video/RecorderController$1;
.super Ljava/lang/Object;
.source "RecorderController.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/RecorderController;->stopRecorder(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/video/RecorderController;

.field public final synthetic val$cameraId:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/RecorderController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cameraId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    iput p2, p0, Lcom/android/camera/module/video/RecorderController$1;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string/jumbo v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/camera/module/video/RecorderController;->access$002(Lcom/android/camera/module/video/RecorderController;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/module/video/RecorderController$1;->val$cameraId:I

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCameraId(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v4

    sget-object v5, Lcom/android/camera/performance/Action$Event;->FRONT_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v4

    sget-object v5, Lcom/android/camera/performance/Action$Event;->REAR_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v4

    const-string/jumbo v5, "stop_record_media_recorder"

    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$100(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/UserRecordSetting;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/module/video/UserRecordSetting;->mSpeed:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/module/video/RecorderController$1;->val$cameraId:I

    invoke-virtual {v5, v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isFrontCameraId(I)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/android/camera/statistic/ScenarioTrackUtil;->trackStopVideoRecordStart(Ljava/lang/String;Z)V

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$200(Lcom/android/camera/module/video/RecorderController;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "RecorderController"

    const-string/jumbo v6, "stopRecorder enter lock"

    new-array v7, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 13
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const-string v5, "RecorderController"

    const-string/jumbo v6, "stop E"

    new-array v7, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v5}, Lcom/android/camera/module/video/RecorderController;->access$300(Lcom/android/camera/module/video/RecorderController;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    const-string v5, "RecorderController"

    const-string/jumbo v6, "stop X"

    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v5

    const-string/jumbo v6, "stop_record_media_recorder"

    invoke-virtual {v5, v6}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    :cond_1
    const-string v5, "RecorderController"

    const-string/jumbo v6, "stopRecorder exit lock"

    new-array v7, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "RecorderController"

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to stop media recorder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$100(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/UserRecordSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/module/video/UserRecordSetting;->deleteInvalidFile()V

    .line 22
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    iget-object v4, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v4}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/camera/module/video/RecorderController$ModuleCallback;->enableCameraControls(Z)V

    .line 24
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v4

    const-string/jumbo v5, "stop_record_recorder_release"

    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 25
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoO00()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object v4

    const/16 v5, 0x320

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v3}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v3, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v3}, Lcom/android/camera/module/video/RecorderController;->access$400(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$ModuleCallback;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lcom/android/camera/module/video/RecorderController$ModuleCallback;->playCameraSound(I)V

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v3}, Lcom/android/camera/module/video/RecorderController;->access$000(Lcom/android/camera/module/video/RecorderController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v3, "RecorderController"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "releaseTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-static {v0}, Lcom/android/camera/module/video/RecorderController;->access$500(Lcom/android/camera/module/video/RecorderController;)Lcom/android/camera/module/video/RecorderController$RecorderStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/video/RecorderController$RecorderStateListener;->onRecorderStopped()Z

    move-result v0

    .line 32
    iget-object p0, p0, Lcom/android/camera/module/video/RecorderController$1;->this$0:Lcom/android/camera/module/video/RecorderController;

    invoke-virtual {p0}, Lcom/android/camera/module/video/RecorderController;->releaseMediaRecorder()V

    .line 33
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setMotionDetectionState(Z)V

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string/jumbo p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
