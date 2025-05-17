.class public Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;
.super Ljava/lang/Object;
.source "ImageReceiverExecutor.java"


# static fields
.field public static final MAX_REPROCESS_CACHE_COUNT:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "ImageReceiverExecutor"


# instance fields
.field private mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

.field private mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

.field private mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

.field public mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveThread:Ljava/lang/Thread;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

.field private mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

.field private mReprocessThread:Ljava/lang/Thread;

.field public mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 7
    new-instance v2, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$1;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 8
    new-instance v2, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$2;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$2;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->init(Landroid/content/Context;ILcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V

    .line 11
    new-instance p1, Lcom/xiaomi/camera/mivi/ImageProcessor;

    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/ImageProcessor;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private synthetic lambda$release$2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->release()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->loop()V

    return-void
.end method

.method private synthetic lambda$startReprocessLoop$1()V
    .locals 9

    const-string v0, "[2] stopReprocessLoop"

    const-string v1, "ImageReceiverExecutor"

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: mResultImageDataQueue size > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: current data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/xiaomi/camera/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, "[2] startReprocessLoop: with null parallelTaskData"

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: parallelTaskData is abandon, start release data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 11
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 12
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaomi/camera/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 15
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/mivi/IProcessor;->process(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 16
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    if-eqz v4, :cond_5

    instance-of v4, v4, Lcom/xiaomi/camera/mivi/CvReProcessor;

    if-nez v4, :cond_6

    .line 18
    :cond_5
    new-instance v4, Lcom/xiaomi/camera/mivi/CvReProcessor;

    invoke-direct {v4}, Lcom/xiaomi/camera/mivi/CvReProcessor;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    :cond_6
    const-string v4, "[2] reprocess with CvReProcessor"

    .line 19
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    if-eqz v4, :cond_8

    instance-of v4, v4, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;

    if-nez v4, :cond_9

    .line 21
    :cond_8
    new-instance v4, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;

    invoke-direct {v4}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    :cond_9
    const-string v4, "[2] reprocess with VtReProcessorProxy"

    .line 22
    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/mivi/IReProcessor;->submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 25
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private loop()V
    .locals 7

    const-string v0, "ImageReceiverExecutor"

    const-string v1, "loop: start"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    const-string v2, "stopReceiveLoop: "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/mivi/bean/RequestData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loop: after take receiver data from queue, the size is > "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    if-eqz v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    :goto_3
    if-nez v4, :cond_2

    const-string p0, "loop: requestData is null"

    .line 9
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1] loop: start submitRequest data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->submitRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1] loop: end submitRequest data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startReprocessLoop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOO0O;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOO0O;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    const-string v2, "MockCameraReprocessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$release$2()V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$start$0()V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$startReprocessLoop$1()V

    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReceiverExecutor"

    const-string v2, "release: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOO0;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOOO0;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    const-string v2, "MockCameraReceiveThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->startReprocessLoop()V

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit: E > requestData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageReceiverExecutor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submit: size > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "submit: X"

    .line 5
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
