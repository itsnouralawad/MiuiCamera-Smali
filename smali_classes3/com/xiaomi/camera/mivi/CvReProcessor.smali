.class public Lcom/xiaomi/camera/mivi/CvReProcessor;
.super Lcom/xiaomi/camera/mivi/IReProcessor;
.source "CvReProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CvReProcessor"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

.field private mCallbackLock:Ljava/lang/Object;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

.field private mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/IReProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;-><init>(Lcom/xiaomi/camera/mivi/CvReProcessor;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/CvReProcessor;Landroid/media/Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/CvReProcessor;->tryFinish(Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/CvReProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/CvReProcessor;->notifyError(Ljava/lang/String;)V

    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CvReProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/CvReProcessor;->releaseData()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private releaseData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CvReProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CvReProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tryFinish: e | image: ts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", image size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/camera/Util;->getFirstPlane(Landroid/media/Image;)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v1, v3, p2}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->addOutputData([BII)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/CvReProcessor;->releaseData()V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    const-string p0, "CvReProcessor"

    const-string/jumbo p1, "tryFinish: x"

    .line 10
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultImageData",
            "callback"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 2
    new-instance v2, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-direct {v2, v1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    iput-object v2, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v4

    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v6, 0x23

    const-string v15, "CvReProcessor"

    if-eq v5, v6, :cond_1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submit format is not yuv, is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v4, v3}, Lcom/xiaomi/camera/mivi/CvReProcessor;->tryFinish(Landroid/media/Image;I)V

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    invoke-static {v4}, Lcom/xiaomi/camera/base/ImageUtil;->getBytesFromImage(Landroid/media/Image;)[B

    move-result-object v7

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processCvWatermark getYuvData cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v5, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v6

    invoke-virtual {v5, v7, v6, v3}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->addOutputData([BII)V

    .line 13
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 14
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto/16 :goto_3

    :cond_2
    const/4 v14, 0x1

    if-ne v3, v14, :cond_4

    .line 15
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v7

    .line 18
    invoke-virtual {v5, v6, v7, v8, v14}, Lcom/xiaomi/camera/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v16

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x100

    .line 20
    new-instance v12, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFacing()I

    move-result v5

    if-ne v5, v14, :cond_3

    move v10, v14

    goto :goto_2

    :cond_3
    move v10, v2

    .line 23
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget-object v6, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v4

    move-object v2, v12

    move/from16 v12, v17

    move v1, v14

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegQuality()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process: submit "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move v2, v4

    goto/16 :goto_0

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isDataReady()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/mivi/CvReProcessor;->releaseData()V

    .line 31
    iget-object v1, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    :cond_6
    return-void
.end method
