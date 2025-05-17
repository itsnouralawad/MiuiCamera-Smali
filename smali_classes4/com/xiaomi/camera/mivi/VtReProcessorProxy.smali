.class public Lcom/xiaomi/camera/mivi/VtReProcessorProxy;
.super Lcom/xiaomi/camera/mivi/IReProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VtReProcessorProxy"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

.field private mCallbackLock:Ljava/lang/Object;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

.field private mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/IReProcessor;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallbackLock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;-><init>(Lcom/xiaomi/camera/mivi/VtReProcessorProxy;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mReprocessCallback:Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/VtReProcessorProxy;Landroid/media/Image;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->tryFinish(Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/VtReProcessorProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->notifyError(Ljava/lang/String;)V

    return-void
.end method

.method private execute()V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lre/d;->n(Ljava/lang/String;JZ)Lwe/w;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    aget-object v15, v2, v6

    const-string v14, "VtReProcessorProxy"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process: no ParallelTaskData found in MIVICaptureManager, timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    const-string v1, "skip this capture data"

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v15}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v9, 0x23

    if-eq v8, v9, :cond_2

    invoke-virtual {v15}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "work: bypass with HAL format"

    invoke-static {v14, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v15, v7}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->tryFinish(Landroid/media/Image;I)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    sget-object v9, Lkb/jp;->E2:Lkb/kp;

    invoke-static {v8, v9}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process: isHeic > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "|facing > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFacing()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", image size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v8, 0x100

    :goto_2
    move/from16 v16, v8

    new-instance v12, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v11, 0x0

    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v17

    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFacing()Z

    move-result v18

    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v19

    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v20

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mReprocessCallback:Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

    move-object v8, v12

    move-object/from16 v21, v9

    move-object v9, v15

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object v5, v14

    move/from16 v14, v19

    move-object/from16 v23, v15

    move/from16 v15, v20

    move-object/from16 v17, v21

    invoke-direct/range {v8 .. v17}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    if-eqz v22, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v8

    invoke-virtual {v8}, Lwe/x;->A0()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "process[2]: setRotateOrientationToZero true"

    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_4
    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v8

    invoke-virtual {v8}, Lwe/x;->R0()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process[3]: setOrientation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v9

    invoke-virtual {v9}, Lwe/x;->i0()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v8

    invoke-virtual {v8}, Lwe/x;->i0()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_5
    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v8

    invoke-virtual {v8}, Lwe/x;->h0()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process:[4] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process: submit "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VtReProcessorProxy"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->releaseData()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private releaseData()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VtReProcessorProxy"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VtReProcessorProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryFinish: e | image: ts: "

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

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/z5;->f1(Landroid/media/Image;)[B

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v1, v3, p2}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->addOutputData([BII)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->releaseData()V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    const-string p0, "VtReProcessorProxy"

    const-string p1, "tryFinish: x"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/camera/mivi/bean/ResultImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/mivi/IReProcessor$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    new-instance p2, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-direct {p2, p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->execute()V

    return-void
.end method
