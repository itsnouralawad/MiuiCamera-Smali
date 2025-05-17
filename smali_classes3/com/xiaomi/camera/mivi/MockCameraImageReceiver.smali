.class public Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;
.super Lcom/xiaomi/camera/mivi/ICameraImageReceiver;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;
    }
.end annotation


# static fields
.field private static final MAX_PREPARE_RETRY_COUNT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mImageListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageReaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxAcquireImageSize:I

.field private mMockCameraID:Ljava/lang/String;

.field private final mResultImageDataHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/mivi/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mResultLock:Ljava/lang/Object;

.field private mSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final mShotTimestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
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
            "context",
            "mockCameraID",
            "maxAcquireImageSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MockCameraImageReceiver-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "camera"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyError(J)V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->closeCamera()V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearData()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->fallbackState(I)V

    return-void
.end method

.method public static synthetic access$702(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->join(JJ)V

    return-void
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->join(Landroid/hardware/camera2/CaptureResult;J)V

    return-void
.end method

.method private checkFinishState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "tryFinish: all pending request is finished"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->postReleaseTask()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;->onIdle()V

    :cond_1
    return-void
.end method

.method private clearConfigureData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "clearConfigureData: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 4
    iput-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "clearData: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearResultImageData()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearResultImageData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "E: clearResultImageData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "X: clearResultImageData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private closeCamera()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    return-void
.end method

.method private fallbackState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "fallbackState: can not fallback state %d which large then current state %d."

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "getResultImageData: shootingTs: %d, resultImageData: %s, mResultImageDataHashMap.size: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    aput-object v1, v5, p1

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isEmptyResultImageData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private join(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shutterTs",
            "shootingTs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "[11] join: notify shutterTs: %d, shootingTs: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;

    .line 7
    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->getImage()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->getIndex()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->addImage(Landroid/media/Image;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-direct {p0, p3, p4}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->tryFinish(J)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private join(Landroid/hardware/camera2/CaptureResult;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "shootingTs"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IMAGE_NAME:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, "[11] join: captureResult shootingTs: %d, pictureName: %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    .line 16
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setCustomCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    .line 18
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MIVI2_EXIF:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[11] join: add MIVI2 exif "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setType(I)V

    .line 22
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setMetadata(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->tryFinish(J)V

    return-void
.end method

.method private join(Landroid/media/Image;I)V
    .locals 9
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

    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[11] join: image shutterTs: %d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, p1, v8, v5}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 31
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, p2}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->addImage(Landroid/media/Image;I)V

    .line 33
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->isDataReady()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;

    invoke-direct {v3, p0, v2, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/media/Image;I)V

    .line 36
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-wide v6, v4

    .line 42
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 43
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->tryFinish(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$createCaptureSession$0(ILandroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "onImageAvailable: %d, shutterTs: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->join(Landroid/media/Image;I)V

    return-void
.end method

.method private notifyError(J)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootingTs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "notifyError: current state is %s, pictureName: %s"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;->onFail(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "notifyError: current state is %s, and ResultImageData is null"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->removeResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->checkFinishState()V

    return-void
.end method

.method private notifyPreError(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;-><init>(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;->onFail(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    :cond_0
    return-void
.end method

.method private putResultImageData(JLcom/xiaomi/camera/mivi/bean/ResultImageData;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "resultImageData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "putResultImageData : data for %d already existed !!!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "putResultImageData: shootingTs: %d, resultImageData: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p3, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private releaseSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "releaseSession: isEmptyResultData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_1
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->fallbackState(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private removeResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootingTs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "removeResultImageData: shootingTs: %d, mResultImageDataHashMap size(after removed): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setState: %s, caller: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    return-void
.end method

.method private startPrepareTask(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prepareTask"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockCameraPrepareThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryFinish(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootingTs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->isDataReady()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[12] tryFinish:  receive all image and result, shootingTs: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->removeResultImageData(J)Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->checkFinishState()V

    return-void
.end method

.method private waitPrepareResultAsync()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "waitPrepareResultAsync: start wait for MockCamera setup"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-ge v2, v4, :cond_4

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "waitPrepareResultAsync: END"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget v5, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-ge v5, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "waitPrepareResultAsync: wait 400ms to retry"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "waitPrepareResultAsync: retry prepare, retryCount: %d, mState: %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {v9}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-nez v4, :cond_3

    .line 11
    invoke-direct {p0, v10}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "waitPrepareResultAsync: retry open"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO00o;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO00o;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    iget v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-ne v4, v7, :cond_0

    .line 15
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 16
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "waitPrepareResultAsync: retry config"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0O0;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0O0;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "waitPrepareResultAsync: fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 20
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public synthetic OooO0OO(ILandroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->lambda$createCaptureSession$0(ILandroid/media/ImageReader;)V

    return-void
.end method

.method public createCaptureSession()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getImages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/mivi/bean/ImageData;

    .line 4
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "createCaptureSession: imageFormat: %d, width: %d, height: %d, mMaxAcquireImageSize: %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->format:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    iget v11, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v11, 0x3

    iget v12, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v7, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->width:I

    iget v8, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->height:I

    iget v6, v6, Lcom/xiaomi/camera/mivi/bean/ImageData;->format:I

    iget v9, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    invoke-static {v7, v8, v6, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    .line 6
    new-instance v7, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;

    invoke-direct {v7, p0, v5}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    iget-object v8, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v5, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;

    invoke-direct {v5, p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "createCaptureSession: config data: %s, fail: %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    aput-object v7, v6, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->prepareSync(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[10] doRequest: prepare fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyPreError(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[10] doRequest: start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    invoke-direct {v2, p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;-><init>(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->putResultImageData(JLcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 8
    iget v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "[10] doRequest: fail: %s, request with the wrong state: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    iget v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyError(J)V

    .line 11
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x5

    .line 12
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 13
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[10] doRequest: mImageReaderList size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 15
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/ImageReader;

    .line 16
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "[10] doRequest: data: %s, shootingTs: %d, frameNumber: %d, session id: %d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getFrameNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getSessionId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MIVI_SESSION_ID:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getSessionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 19
    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MIVI_FG_FRAME_NUMBLE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getFrameNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 20
    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->SHUTTER_TIMESTAMP:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 21
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v6, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$3;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v6, "doRequest: data: %s, fail: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->notifyError(J)V

    .line 26
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public isWorking()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isWorking: submitting"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isWorking: preparing"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWorking: mState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

.method public openCamera()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public prepareSync(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestData"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "prepareSync: mState: %s, isPreparing: %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "prepareSync: openCamera"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 8
    invoke-direct {p0, v7}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 9
    new-instance p1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO00o;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO00o;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    const/4 v3, 0x3

    if-ne v1, v4, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "prepareSync: config"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 13
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 14
    new-instance p1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0O0;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0O0;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "prepareSync: reConfig"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->releaseSession()V

    .line 19
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->setState(I)V

    .line 20
    new-instance p1, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0O0;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO0O0;-><init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v7

    :goto_1
    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->waitPrepareResultAsync()V

    .line 22
    :cond_4
    iget p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    if-nez v7, :cond_6

    const/4 p1, 0x0

    .line 23
    :try_start_1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move v7, v0

    .line 25
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "prepareSync: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareSync: result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 29
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    throw p1
.end method

.method public releaseAll()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "releaseAll: isPreparing: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "releaseAll: return because is preparing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->releaseSession()V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->closeCamera()V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearConfigureData()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->clearData()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "releaseAll: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mCameraHandlerSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    const-string v2, "MockCameraImageReceiver["

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMockCameraID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->mState:I

    .line 3
    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConfigureRequestData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPrepareRequestData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
