.class public Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REPROCESS_CACHE_COUNT:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "ImageReceiverExecutor"


# instance fields
.field private mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

.field private mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

.field private mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

.field protected mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
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

.field protected mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    new-instance v2, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$1;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    new-instance v2, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$2;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor$2;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->init(Landroid/content/Context;ILcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V

    new-instance p1, Lcom/xiaomi/camera/mivi/ImageProcessor;

    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/ImageProcessor;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$release$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$startReprocessLoop$1()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->lambda$start$0()V

    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->release()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->loop()V

    return-void
.end method

.method private synthetic lambda$startReprocessLoop$1()V
    .locals 10

    const-string v0, "[2] stopReprocessLoop"

    const-string v1, "ImageReceiverExecutor"

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

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

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: current data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lre/d;->n(Ljava/lang/String;JZ)Lwe/w;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, "[2] startReprocessLoop: with null parallelTaskData"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lwe/w;->Q()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: parallelTaskData is abandon, start release data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lre/d;->y(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {}, Lcom/android/camera/z5;->C2()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, ".jpg"

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4}, Lwe/w;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "algo_done"

    invoke-static {v5, v8, v9}, Lse/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/IProcessor;

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/mivi/IProcessor;->process(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    invoke-static {}, Lcom/android/camera/z5;->C2()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4}, Lwe/w;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "filter_done"

    invoke-static {v5, v6, v7}, Lse/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    invoke-virtual {v4}, Lwe/w;->s()Lwe/x;

    move-result-object v5

    invoke-virtual {v5}, Lwe/x;->F0()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    if-eqz v5, :cond_7

    instance-of v5, v5, Lcom/xiaomi/camera/mivi/CvReProcessor;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Lcom/xiaomi/camera/mivi/CvReProcessor;

    invoke-direct {v5}, Lcom/xiaomi/camera/mivi/CvReProcessor;-><init>()V

    iput-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    :cond_8
    const-string v5, "[2] reprocess with CvReProcessor"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    if-eqz v5, :cond_a

    instance-of v5, v5, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;

    if-nez v5, :cond_b

    :cond_a
    new-instance v5, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;

    invoke-direct {v5}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;-><init>()V

    iput-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    :cond_b
    const-string v5, "[2] reprocess with VtReProcessorProxy"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algo_reprocess_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lwe/w;->N()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReProcessProxy:Lcom/xiaomi/camera/mivi/IReProcessor;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/mivi/IReProcessor;->submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private loop()V
    .locals 7

    const-string v0, "loop: start"

    const-string v1, "ImageReceiverExecutor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    const-string v2, "stopReceiveLoop: "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/mivi/bean/RequestData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loop: after take receiver data from queue, the size is > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mStop:Z

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    :goto_3
    if-nez v4, :cond_2

    const-string p0, "loop: requestData is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1] loop: start submitRequest data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->submitRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1] loop: end submitRequest data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startReprocessLoop()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/mivi/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/f;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    const-string v2, "MockCameraReprocessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReceiverExecutor"

    const-string v2, "release: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/mivi/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/d;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/mivi/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/e;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V

    const-string v2, "MockCameraReceiveThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->startReprocessLoop()V

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit: E > requestData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageReceiverExecutor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
