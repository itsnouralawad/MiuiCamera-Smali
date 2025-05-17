.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CVPortraitCVLENSFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private onCaptureShutter()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v9, Lcom/android/camera2/QuickViewParam;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 6
    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    move-result v4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    move-result v5

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    const/4 v7, 0x0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 7
    invoke-interface {v0, v9}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
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
            "target",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureBufferLost: frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",target = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", firstTimestamp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 3
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CVLENSFetcher"

    .line 4
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2308(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "CVLENSFetcher"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->onCaptureShutter()V

    .line 8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-virtual {p1, v1, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    :cond_1
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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed: reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " firstFrameTimestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 2
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " failedFrameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "CVLENSFetcher"

    .line 4
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    move-result-wide v0

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
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p0, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onCaptureProgressed: frameNumber="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CVLENSFetcher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "CVLENSFetcher"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frameNumber="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CVLENSFetcher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
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

    move-object v0, p0

    move-wide/from16 v9, p3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isFirst="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 2
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v12, "CVLENSFetcher"

    .line 3
    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$108(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 5
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 6
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object v13

    .line 7
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v13, :cond_0

    .line 8
    invoke-interface {v13}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, -0x3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v6}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0OO(JIJLjava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$402(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Z)Z

    .line 12
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$502(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;J)J

    if-eqz v13, :cond_5

    .line 13
    new-instance v14, Lcom/xiaomi/camera/core/ParallelTaskData;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v2

    const/16 v5, 0x15

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 14
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 15
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    move-result-wide v7

    move-object v1, v14

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 16
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->setCaptureStartTime(J)V

    .line 18
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    :cond_1
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v14, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCvLensOn(Z)V

    .line 20
    new-instance v2, Lcom/android/camera2/CaptureStartParam$Builder;

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/CameraSize;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 21
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v11

    .line 22
    :goto_0
    new-instance v4, Lcom/android/camera2/QuickViewParam;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 23
    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-result-object v8

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    invoke-virtual {v2, v4}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 24
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    move-result-object v2

    .line 26
    invoke-interface {v13, v14, v2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 29
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 30
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 31
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3, v1}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEnabled(Z)V

    .line 34
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEvValues([I)V

    .line 35
    :cond_3
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_1

    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "onCaptureStarted: null task data"

    .line 36
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "onCaptureStarted: null picture callback"

    .line 37
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
