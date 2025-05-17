.class public Lcom/android/camera2/MiCamera2ShotStill$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotStill;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/MiCamera2ShotStill;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotStill;)V
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
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "result"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MiCamera2ShotStill"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p1

    const/16 v0, 0xad

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 6
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object v0, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0, v2, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotStill;->access$202(Lcom/android/camera2/MiCamera2ShotStill;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p1

    const/16 v0, 0xbb

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$300(Lcom/android/camera2/MiCamera2ShotStill;)Z

    move-result p1

    const/16 v0, 0xe

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    iget-object v4, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v4}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 16
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    const-string v4, "RAW"

    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->isJpegDataReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isJpegDataReady()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_a

    .line 18
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$400(Lcom/android/camera2/MiCamera2ShotStill;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/camera2/MiCamera2ShotStill;->notifyResultData(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 20
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v1

    if-eq v1, v0, :cond_a

    .line 21
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5, p2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onPictureTakenFinished(ZJI)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 23
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5, p2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onPictureTakenFinished(ZJI)V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 25
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object v4, v4, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 26
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraCharacteristics(Lcom/android/camera2/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 27
    invoke-static {p1, p2, v1, v4}, Lcom/android/camera2/MiCamera2ShotStill;->access$500(Lcom/android/camera2/MiCamera2ShotStill;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    .line 28
    :cond_9
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: something wrong: callback = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 29
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result p0

    if-ne p0, v0, :cond_b

    .line 32
    invoke-static {p3, v3}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_b
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed: reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "MiCamera2ShotStill"

    .line 4
    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "partialResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-virtual {p1, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000O()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 4
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportP2done(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p3}, Lcom/android/camera2/CaptureResultParser;->isP2doneReady(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onMtkNotifyNextCaptureReady()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p1, Lcom/android/camera2/QuickViewParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 11
    invoke-interface {p0, p1, p3}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureProgress(Lcom/android/camera2/QuickViewParam;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object p1

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p5

    invoke-virtual {p5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoOO0o()Z

    move-result p5

    const-string p6, "MiCamera2ShotStill"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getPlayToneOnCaptureStart()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p1, :cond_3

    .line 5
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-boolean v4, p5, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    if-eqz v4, :cond_2

    iget p5, p5, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    if-eq p5, v0, :cond_1

    const/4 v2, 0x2

    if-ne p5, v2, :cond_2

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    .line 6
    :goto_0
    new-instance p5, Lcom/android/camera2/QuickViewParam;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 7
    invoke-interface {p1, p5}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    goto :goto_1

    :cond_3
    new-array p5, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null picture callback"

    .line 8
    invoke-static {p6, v2, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    :cond_5
    const-wide/16 v2, 0x0

    .line 10
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTimestamp(J)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$100(Lcom/android/camera2/MiCamera2ShotStill;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/core/ParallelTaskData;->setDateTakenTime(J)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_8

    .line 15
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 17
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportHdr(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 20
    sget-object p3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->HDR_ENABLED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p2, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_a

    return-void

    .line 21
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEnabled(Z)V

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
