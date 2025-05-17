.class public Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotDualRawBokeh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)V
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
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-virtual {p1, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$308(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$300(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ShotDualRawBokeh"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p1, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$400(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$400(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$500(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$500(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p3}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$300(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, p2

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 17
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p1

    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$300(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p3

    if-ne p1, p3, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->onCaptureShutter()V

    .line 19
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onCaptureCompleted: finished all frame"

    .line 20
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 22
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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

    const-string p2, " firstFrameTimestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-wide v0, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " failedFrameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotDualRawBokeh"

    .line 4
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->onCaptureShutter()V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p2, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-wide p1, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureFailed(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
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
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-virtual {p0, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotDualRawBokeh"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p2, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallel;->processCaptureFail()V

    return-void
.end method

.method public onCaptureShutter()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-boolean v4, v0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    if-eq v0, v3, :cond_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ShotDualRawBokeh"

    const-string v1, "not delay sound when multi frame end"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v10, Lcom/android/camera2/QuickViewParam;

    iget-object v4, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 6
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    move-result v5

    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-boolean v6, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    iget v4, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 7
    invoke-interface {v0, v10}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    :cond_4
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStarted: timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " isFirst="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-boolean p2, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotDualRawBokeh"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$008(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 4
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p5}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$000(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p5

    iget-object p6, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p6}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p6

    if-ne p5, p6, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 7
    :cond_0
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-boolean p6, p5, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    if-eqz p6, :cond_6

    const/4 p6, 0x0

    .line 8
    iput-boolean p6, p5, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 9
    iput-wide p3, p5, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    if-eqz p1, :cond_5

    .line 10
    new-instance v8, Lcom/xiaomi/camera/core/ParallelTaskData;

    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p5}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v1

    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 11
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v4

    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object v5, p5, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 12
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 13
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p5}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p5

    invoke-virtual {v8, p5}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 14
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvLensOn()Z

    move-result p5

    invoke-virtual {v8, p5}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCvLensOn(Z)V

    .line 15
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual {p5, p3, p4}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->setCaptureStartTime(J)V

    .line 17
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportParallelImageName(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2Shot;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setImageName(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-boolean p4, p3, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_3

    iget p4, p3, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    if-ne p4, p5, :cond_3

    move v3, p5

    goto :goto_0

    :cond_3
    move v3, p6

    .line 21
    :goto_0
    new-instance p4, Lcom/android/camera2/CaptureStartParam$Builder;

    iget-object p3, p3, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    invoke-direct {p4, p3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 22
    new-instance p3, Lcom/android/camera2/QuickViewParam;

    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 23
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    move-result v1

    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-boolean v2, p5, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    const/4 v4, 0x0

    iget-object v5, p5, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    invoke-virtual {p4, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget p4, p4, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 24
    invoke-virtual {p3, p4}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    move-result-object p3

    .line 26
    invoke-interface {p1, v8, p3}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    iget-object p2, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$200(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 29
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 30
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_1

    :cond_4
    new-array p0, p6, [Ljava/lang/Object;

    const-string p1, "onCaptureStarted: null task data"

    .line 31
    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array p0, p6, [Ljava/lang/Object;

    const-string p1, "onCaptureStarted: null picture callback"

    .line 32
    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
