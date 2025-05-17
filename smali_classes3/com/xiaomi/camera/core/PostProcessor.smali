.class public Lcom/xiaomi/camera/core/PostProcessor;
.super Ljava/lang/Object;
.source "PostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;,
        Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;,
        Lcom/xiaomi/camera/core/PostProcessor$ImageAvailableListener;,
        Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;
    }
.end annotation


# static fields
.field private static final DISCARD_FREE_BUFFER_PER_JPEG_NUM:I = 0x7

.field private static final ONE_BY_ONE_CAPTURE_TIMEOUT_THRESHOLD:I = 0x4e20

.field public static final PARALLEL_START_REASON_DONE:I = 0x0

.field public static final PARALLEL_START_REASON_DOWN_CAPTURE:I = 0x1

.field private static final RESULT_CODE_CROP_REGION:I = 0x1

.field private static final RESULT_CODE_FLAW_RESULT:I = 0x0

.field private static final RESULT_CODE_RESULT_METADATA:I = 0x3

.field private static final RESULT_CODE_SESSION_DIED:I = 0x2

.field public static final RESULT_MSG_ANCHOR_TIMESTAMP:I = 0xa

.field private static final RESULT_MSG_RESULT_ABNORMAL:I = 0x14

.field public static final SKIP_IMAGEPROCESSOR:Z

.field public static final SKIP_IMAGEPROCESS_PROP:Ljava/lang/String; = "camera.skip.imageprocessor"

.field public static final SKIP_MULTI:Z

.field public static final SKIP_MULTI_PROP:Ljava/lang/String; = "camera.skip.multi"

.field public static final SKIP_RENDER:Z

.field public static final SKIP_RENDER_PROP:Ljava/lang/String; = "camera.skip.render"

.field private static final STATE_STOPPED:I = 0x3

.field private static final STATE_STOPPING:I = 0x2

.field private static final STATE_WORKING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PostProcessor"


# instance fields
.field private mCameraToken:I

.field private mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

.field private final mCaptureStatusListener:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

.field private mHeifSaverCallback:Lcom/android/camera/storage/HeifSaveRequest$SaveHeifCallback;

.field private mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

.field private final mImageProcessorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/engine/BufferFormat;",
            "Lcom/xiaomi/camera/core/ImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageProcessorStatusCb:Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;

.field private mImageSaver:Lcom/android/camera/storage/ImageSaver;

.field private mIsCaptureSessionCreated:Z

.field private final mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field private mJpegNumSinceLastFreeBuffer:I

.field private final mLock:Ljava/lang/Object;

.field private mMaxParallelRequestNumber:I

.field private final mObsoleteImageReaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private mOwnerToken:I

.field private final mParallelTaskHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/core/ParallelTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

.field private final mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

.field private mResultDataCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/camera/core/IResultDataCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSRRequireReprocess:Z

.field private mSessionStatusCb:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

.field private mSessionStatusCbListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/protocol/ISessionStatusCallBackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpecList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mTaskLock:Ljava/lang/Object;

.field private mWaitingCropRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingEncodeDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingReprocessDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mZipperResultListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.skip.multi"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/camera/core/PostProcessor;->SKIP_MULTI:Z

    const-string v0, "camera.skip.imageprocessor"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/camera/core/PostProcessor;->SKIP_IMAGEPROCESSOR:Z

    const-string v0, "camera.skip.render"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/camera/core/PostProcessor;->SKIP_RENDER:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceContext",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mMaxParallelRequestNumber:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CallbackHandleThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerThread:Landroid/os/HandlerThread;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCaptureStatusListener:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCameraToken:I

    .line 12
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mOwnerToken:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mIsCaptureSessionCreated:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    .line 15
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegNumSinceLastFreeBuffer:I

    .line 16
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$1;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSessionStatusCb:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    .line 17
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$2;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mZipperResultListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    .line 18
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$3;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    .line 19
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$4;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$4;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    .line 20
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$5;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$5;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorStatusCb:Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;

    .line 21
    new-instance p1, Lcom/xiaomi/camera/core/PostProcessor$6;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/core/PostProcessor$6;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 22
    iget-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerHandler:Landroid/os/Handler;

    .line 24
    iput-object p2, p0, Lcom/xiaomi/camera/core/PostProcessor;->mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorStatusCb:Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSessionStatusCbListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/core/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->updateParallelTaskData()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/core/PostProcessor;ILcom/xiaomi/camera/core/ParallelTaskData;Lcom/xiaomi/camera/core/CaptureData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/core/PostProcessor;->chooseAndCloseTuningData(ILcom/xiaomi/camera/core/ParallelTaskData;Lcom/xiaomi/camera/core/CaptureData;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/CaptureData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/PostProcessor;->processRaw(Lcom/xiaomi/camera/core/CaptureData;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/xiaomi/camera/core/CaptureDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/core/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->tryToCloseSession()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/core/CaptureDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->releaseCaptureDataBean(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/core/CaptureDataListener;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/core/PostProcessor;J)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->removeParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/core/PostProcessor;->generateReprocessData(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/android/camera/storage/HeifSaveRequest$SaveHeifCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mHeifSaverCallback:Lcom/android/camera/storage/HeifSaveRequest$SaveHeifCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/android/camera/storage/ImageSaver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingReprocessDatas:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/xiaomi/camera/core/PostProcessor;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingReprocessDatas:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingCropRegions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/xiaomi/camera/core/PostProcessor;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingCropRegions:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$2400(Lcom/xiaomi/camera/core/PostProcessor;JLandroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/core/PostProcessor;->doEncodeJpeg(JLandroid/media/Image;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/xiaomi/camera/core/PostProcessor;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/PostProcessor;->closePoolImage(Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/ParallelTaskData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/PostProcessor;->isNeedCallBackFinished(Lcom/xiaomi/camera/core/ParallelTaskData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2700(Lcom/xiaomi/camera/core/PostProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegNumSinceLastFreeBuffer:I

    return p0
.end method

.method public static synthetic access$2702(Lcom/xiaomi/camera/core/PostProcessor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegNumSinceLastFreeBuffer:I

    return p1
.end method

.method public static synthetic access$2708(Lcom/xiaomi/camera/core/PostProcessor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegNumSinceLastFreeBuffer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegNumSinceLastFreeBuffer:I

    return v0
.end method

.method public static synthetic access$2800(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/ParallelTaskData;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->needFreeBuffers(Lcom/xiaomi/camera/core/ParallelTaskData;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2900(Lcom/xiaomi/camera/core/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->freeBuffers()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mResultDataCallbackListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/xiaomi/camera/core/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->tryToStopBoost()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/xiaomi/camera/core/PostProcessor;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/core/PostProcessor;->receiveSuperNightYuvImage(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/core/PostProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/PostProcessor;->startBoost(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/core/PostProcessor;JLcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/core/PostProcessor;->putParallelTaskData(JLcom/xiaomi/camera/core/ParallelTaskData;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/xiaomi/camera/core/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/core/PostProcessor;)Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mZipperResultListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/core/PostProcessor;J)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->getParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/core/PostProcessor;Lcom/xiaomi/camera/core/CaptureData;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->chooseCaptureResult(Lcom/xiaomi/camera/core/CaptureData;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method private beginProcessYuv(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZZ)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "tag",
            "flag",
            "isPoolImage",
            "feedbackAlgoEngine"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v0, p4

    .line 1
    iget-object v1, v6, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v6, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process yuv timestamp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for flag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v6, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;

    const/4 v11, 0x1

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "create super night data"

    .line 7
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v12, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;-><init>(Lcom/xiaomi/camera/core/PostProcessor$1;)V

    if-nez v0, :cond_1

    .line 9
    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/camera/core/PostProcessor;->generateReprocessData(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    .line 10
    iput-boolean v11, v12, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->mainImageReceived:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/camera/core/PostProcessor;->generateReprocessData(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTuningImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 15
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 16
    :cond_2
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTuningImage(Landroid/media/Image;)V

    .line 17
    iput-boolean v11, v12, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->tuningImageReceived:Z

    .line 18
    :goto_0
    iput-object v0, v12, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->reprocessData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 19
    iget-object v0, v6, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "another yuv image received"

    .line 20
    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->reprocessData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 23
    iput-boolean v11, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->mainImageReceived:Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 27
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 28
    :cond_5
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTuningImage(Landroid/media/Image;)V

    .line 29
    iput-boolean v11, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->tuningImageReceived:Z

    .line 30
    :goto_1
    iget-boolean v0, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->mainImageReceived:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->tuningImageReceived:Z

    if-eqz v0, :cond_8

    if-eqz p6, :cond_7

    const/16 v0, 0xc

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xe

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xf

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x10

    .line 34
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    .line 35
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private chooseAndCloseTuningData(ILcom/xiaomi/camera/core/ParallelTaskData;Lcom/xiaomi/camera/core/CaptureData;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "parallelTaskData",
            "captureData"
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eq v3, p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setHWMFNRProcessing(Z)V

    :cond_2
    if-nez v3, :cond_b

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isRequireTuningData()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3
    invoke-virtual {p3}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-direct {p0, p3}, Lcom/xiaomi/camera/core/PostProcessor;->hasEV0(Lcom/xiaomi/camera/core/CaptureData;)Z

    move-result p3

    if-eq v1, p1, :cond_4

    if-eq v0, p1, :cond_4

    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, p3

    :goto_3
    move v4, v2

    move v5, v4

    .line 5
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 7
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isTuningImageFromPool()Z

    move-result v8

    .line 9
    invoke-static {p1}, Lcom/xiaomi/camera/base/Constants;->isMTKRawSuperNight(I)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_9

    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {p2, v7}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTuningImage(Landroid/media/Image;)V

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-static {v6, v7, v1}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v6

    .line 12
    invoke-virtual {p2, v6}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTuningImage(Landroid/media/Image;)V

    goto :goto_7

    .line 13
    :cond_7
    :goto_5
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-direct {p0, p3, v6}, Lcom/xiaomi/camera/core/PostProcessor;->isEVValid(ZLandroid/hardware/camera2/CaptureRequest;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    .line 14
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    const-string v9, "choose tuning buffer: get the %d frame metadata"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {p2, v7}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTuningImage(Landroid/media/Image;)V

    move v5, v1

    :goto_6
    move v6, v2

    goto :goto_8

    .line 16
    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-static {v5, v7, v1}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v5

    .line 17
    invoke-virtual {p2, v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTuningImage(Landroid/media/Image;)V

    move v5, v1

    move v6, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v1

    :goto_8
    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 19
    iget-object v6, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    invoke-interface {v6, v7}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    if-eqz v8, :cond_a

    .line 20
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method private chooseCaptureResult(Lcom/xiaomi/camera/core/CaptureData;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "algoType"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/xiaomi/camera/base/Constants;->isInMTKRawSuperNightProcessor(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "PostProcessor"

    if-lez p2, :cond_4

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    .line 6
    invoke-static {p2, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ANCHOR_FRAME_ID_FOR_MULTI_CAPTURE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {v2, v3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseCaptureResult : Anchor meta id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "need find last meta"

    .line 13
    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_1

    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "need find first meta"

    .line 14
    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v2, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;->OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo;-><init>(Z)V

    .line 16
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    if-nez p0, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "could not find desired meta"

    .line 17
    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method private clearParallelTaskData()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "E: clearParallelTaskData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PostProcessor"

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "X: clearParallelTaskData"

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
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

.method private closePoolImage(Landroid/media/Image;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poolImage"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private configCaptureSession2IfNeeded(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/camera/base/CameraIdUtil;->getCombinationModeByActualId(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-ne v1, v3, :cond_0

    const v1, 0x8013

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "second op mode is 0x%x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v2, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 5
    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->getTaskSession2()Lcom/xiaomi/camera/core/ImageProcessor$TaskSessionWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->getTaskSession2()Lcom/xiaomi/camera/core/ImageProcessor$TaskSessionWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor$TaskSessionWrapper;->getBufferFormat()Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/engine/BufferFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/core/ImageProcessor;->configOutputConfigurations2(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSessionStatusCb:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/xiaomi/camera/core/ImageProcessor$TaskSessionWrapper;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/core/ImageProcessor$TaskSessionWrapper;-><init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/core/ImageProcessor;->setTaskSession2(Lcom/xiaomi/camera/core/ImageProcessor$TaskSessionWrapper;)V

    :cond_2
    return-void
.end method

.method private deInit()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "deInit: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 6
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isNeedImageReader()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getImageReader()Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getImageReader()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    .line 11
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mHeifSaverCallback:Lcom/android/camera/storage/HeifSaveRequest$SaveHeifCallback;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "deInit: X"

    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private deleteProcessingRecord(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;-><init>(Lcom/xiaomi/camera/core/PostProcessor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private discardFreeBuffers(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeOnes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "discardFreeBuffers: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move v3, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/ImageReader;

    if-nez v3, :cond_3

    .line 6
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_3
    const-string v9, "PostProcessor"

    .line 7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v12, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    .line 9
    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    .line 10
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v8}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_2

    :cond_4
    move v4, v2

    .line 12
    :goto_3
    iget-object v8, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    .line 13
    iget-object v8, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 14
    invoke-virtual {v8}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isNeedImageReader()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getImageReader()Landroid/media/ImageReader;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    if-nez v3, :cond_6

    .line 15
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "PostProcessor"

    .line 16
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v12, v7, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    .line 18
    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    .line 19
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v8}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string p1, "discardFreeBuffers: X"

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private doEncodeJpeg(JLandroid/media/Image;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "processedImage"
        }
    .end annotation

    const-string v0, "doEncodeJpeg: X"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;

    const/4 v2, 0x0

    const-string v3, "PostProcessor"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "doEncodeJpeg: E"

    new-array v5, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->reprocessData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v4, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/android/camera/LocalParallelService;->getReprocessor()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p3

    iget-object v1, v1, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->reprocessData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-interface {p3, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not reprocess image with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw p3

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "could not encode jpeg for null super night data"

    .line 13
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private finish()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "finish: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PostProcessor;->isIdle()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/ImageProcessor;

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->stopWork()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerThread:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PostProcessor"

    const-string v1, "finish: failed!"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "PostProcessor"

    const-string v0, "finish: X"

    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private freeBuffers()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/core/PostProcessor;->discardFreeBuffers(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method private generateReprocessData(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "tag",
            "reprocessFunction",
            "isPoolImage"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isRemosaic()Z

    move-result v6

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateReprocessData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image|tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " reprocessFunction = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isRemosaic = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 6
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isFrontCamera()Z

    move-result v8

    .line 7
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 8
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputFormat()I

    move-result v11

    iget-object v12, v0, Lcom/xiaomi/camera/core/PostProcessor;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    .line 10
    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegQuality()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v1, p5

    .line 12
    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isRequireTuningData()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTuningImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    .line 16
    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v1, 0x48454946

    .line 17
    invoke-virtual {v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSupportZeroDegreeOrientationImage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isSupportIspHeif()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSiqeType()B

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    .line 23
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getRawInputWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getRawInputHeight()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    .line 25
    iget-object v0, v0, Lcom/xiaomi/camera/core/PostProcessor;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v13
.end method

.method private getInflightTaskCount(Lcom/xiaomi/camera/core/ImageProcessor;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-boolean v3, v2, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsFrontProcessing:Z

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isRaw2YuvOnGoing()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getMinHoldImageNum(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 3
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 4
    invoke-virtual {v1}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    iget v2, v1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    if-ge v2, v0, :cond_2

    .line 6
    :cond_1
    iget v0, v1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    const-string v1, "getMinHoldImageNum: empty param"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private getParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private hasEV0(Lcom/xiaomi/camera/core/CaptureData;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isHeicImageFormatSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/camera/core/PostProcessor$7;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/core/PostProcessor$7;-><init>(Lcom/xiaomi/camera/core/PostProcessor;)V

    iput-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mHeifSaverCallback:Lcom/android/camera/storage/HeifSaveRequest$SaveHeifCallback;

    :cond_0
    return-void
.end method

.method private isEVValid(ZLandroid/hardware/camera2/CaptureRequest;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasEV0",
            "request"
        }
    .end annotation

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    move p2, v0

    :cond_1
    return p2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    move p2, v0

    :cond_3
    return p2
.end method

.method private isNeedCallBackFinished(Lcom/xiaomi/camera/core/ParallelTaskData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/camera/base/Constants;->isInMTKRawSuperNightProcessor(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private isParallelSupportedAlgo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algotype"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/camera/base/Constants;->isInMTKRawSuperNightProcessor(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic lambda$chooseCaptureResult$1(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$chooseCaptureResult$2(ZLcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$deleteProcessingRecord$0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/core/PostProcessor;->getParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/parallelservice/util/ParallelUtil;->deleteRecordByPath(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->clearParallelTaskData()V

    return-void
.end method

.method private needFreeBuffers(Lcom/xiaomi/camera/core/ParallelTaskData;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "taskData",
            "jpegNum"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getBurstNum()I

    move-result p1

    if-le p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PostProcessor;->isIdle()Z

    move-result p0

    return p0
.end method

.method private processRaw(Lcom/xiaomi/camera/core/CaptureData;)V
    .locals 17
    .param p1    # Lcom/xiaomi/camera/core/CaptureData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    const-string v4, "processRaw: E"

    .line 1
    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {v1, v4, v5}, Lcom/xiaomi/camera/core/PostProcessor;->getParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 11
    invoke-virtual {v8}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v8}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 14
    invoke-virtual {v10}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isFirstResult()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v10}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_3
    move-object v11, v0

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    .line 18
    new-instance v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isFrontCamera()Z

    move-result v12

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputFormat()I

    move-result v5

    iget-object v10, v1, Lcom/xiaomi/camera/core/PostProcessor;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v8, v4

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v8 .. v16}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    .line 23
    sget v5, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setFrontMirror(Z)V

    .line 25
    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    .line 27
    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ParallelTaskData;->getRawInputWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ParallelTaskData;->getRawInputHeight()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    .line 28
    iget-object v0, v1, Lcom/xiaomi/camera/core/PostProcessor;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/android/camera/LocalParallelService;->getReprocessor()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRaw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, v1, Lcom/xiaomi/camera/core/PostProcessor;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "processRaw: X"

    .line 32
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no raw CaptureResult with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no raw parallelTaskData with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v1, v2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "processRaw: null data bean list"

    .line 35
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private putParallelTaskData(JLcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "parallelTaskData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PostProcessor"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " already existed !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private receiveSuperNightYuvImage(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "imageTag",
            "imageFlag",
            "isPoolImage"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 2
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x1

    if-eqz p5, :cond_0

    move-object v9, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-static {v1, v0, v15}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v1

    .line 4
    iget-object v2, v7, Lcom/xiaomi/camera/core/PostProcessor;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    invoke-interface {v2, v0}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    move-object v9, v1

    .line 5
    :goto_0
    invoke-virtual {v9, v13, v14}, Landroid/media/Image;->setTimestamp(J)V

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OooO0()Z

    move-result v0

    const-string v12, "PostProcessor"

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/core/PostProcessor;->beginProcessYuv(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZZ)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/camera/base/Constants;->isMTIKRawSuperNightEngine2ND(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/xiaomi/camera/core/CaptureData;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v10

    const/4 v11, 0x1

    const/4 v1, 0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureId()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v17

    move-object v9, v0

    move-object v6, v12

    move v12, v1

    move-wide v4, v13

    move v1, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v17}, Lcom/xiaomi/camera/core/CaptureData;-><init>(IIIJLjava/lang/String;ZLcom/xiaomi/camera/core/ImageProcessor;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getBaseEv()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/core/CaptureData;->setBaseEv(I)V

    .line 16
    iget-object v2, v7, Lcom/xiaomi/camera/core/PostProcessor;->mZipperResultListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/core/CaptureData;->setDataListener(Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/camera/core/ParallelDataZipper;->getInstance()Lcom/xiaomi/camera/core/ParallelDataZipper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ParallelDataZipper;->postStartTask(Lcom/xiaomi/camera/core/CaptureData;)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/camera/core/PostProcessor;->configCaptureSession2IfNeeded(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MULTIFRAME_INPUTNUM:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/impl/CameraMetadataNative;Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/android/camera2/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/camera/core/ParallelDataZipper;->getInstance()Lcom/xiaomi/camera/core/ParallelDataZipper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/camera/core/ParallelDataZipper;->join(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 23
    iget-object v0, v7, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;

    .line 24
    invoke-static {}, Lcom/xiaomi/camera/core/ParallelDataZipper;->getInstance()Lcom/xiaomi/camera/core/ParallelDataZipper;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->reprocessData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v2, v0, v8, v1, v1}, Lcom/xiaomi/camera/core/ParallelDataZipper;->join(Landroid/media/Image;IIZ)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "resend taskdata done"

    .line 25
    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v12

    move-wide v4, v13

    move v1, v15

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-wide v13, v4

    move/from16 v4, p4

    move v5, v10

    move-object v10, v6

    move v6, v11

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/core/PostProcessor;->beginProcessYuv(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/media/Image;Ljava/lang/String;IZZ)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    if-nez p4, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, v7, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;

    .line 29
    iget-object v0, v0, Lcom/xiaomi/camera/core/PostProcessor$RawSuperNightData;->reprocessData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/media/Image;

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[z] onHidlImageAvailable: try to do filter for raw"

    .line 31
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;

    invoke-direct {v0, v9, v8, v12}, Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;-><init>(Landroid/media/Image;IZ)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/core/ImageProcessor;->dispatchFilterTask(Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;)V

    goto :goto_2

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[z] onHidlImageAvailable: could not do filter for image processor null"

    .line 34
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-direct {v7, v13, v14, v9}, Lcom/xiaomi/camera/core/PostProcessor;->doEncodeJpeg(JLandroid/media/Image;)V

    goto :goto_2

    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[z] onHidlImageAvailable: waiting image"

    .line 36
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private releaseCaptureDataBean(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/core/CaptureDataListener;)V
    .locals 3
    .param p1    # Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/core/CaptureDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataBean",
            "captureDataListener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureDataBean: dataBean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isMainImageFromPool()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->releaseImage(Landroid/media/Image;ZLcom/xiaomi/camera/core/CaptureDataListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isSubImageFromPool()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->releaseImage(Landroid/media/Image;ZLcom/xiaomi/camera/core/CaptureDataListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isTuningImageFromPool()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->releaseImage(Landroid/media/Image;ZLcom/xiaomi/camera/core/CaptureDataListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getPendingImageInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/core/PendingImageInfo;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/PendingImageInfo;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/PendingImageInfo;->isPoolImage()Z

    move-result v0

    invoke-direct {p0, v1, v0, p2}, Lcom/xiaomi/camera/core/PostProcessor;->releaseImage(Landroid/media/Image;ZLcom/xiaomi/camera/core/CaptureDataListener;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseImage(Landroid/media/Image;ZLcom/xiaomi/camera/core/CaptureDataListener;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/core/CaptureDataListener;
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
            "image",
            "isPoolImage",
            "captureDataListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    invoke-interface {p3, p1}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private removeParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;->onTaskRemoved()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private startBoost(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    :cond_0
    return-void
.end method

.method private stopBoost()V
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V

    :cond_0
    return-void
.end method

.method private tryToCloseSession()V
    .locals 5

    const-string v0, "PostProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryToCloseSession: E. processor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "PostProcessor"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryToCloseSession: X. ignored. taskNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PostProcessor;->isStopping()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostProcessor"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryToCloseSession: X. ignored. state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    const-string v0, "PostProcessor"

    const-string/jumbo v3, "tryToCloseSession: STATE_STOPPED"

    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mIsCaptureSessionCreated:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 16
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    iget-boolean v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v3, :cond_2

    const-string v0, "PostProcessor"

    const-string/jumbo v3, "tryToCloseSession: closeParallelSession"

    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->getInstance()Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->closeCaptureSession(Landroid/util/SparseArray;)V

    .line 19
    iput-boolean v2, p0, Lcom/xiaomi/camera/core/PostProcessor;->mIsCaptureSessionCreated:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0, p0}, Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;->onPostProcessorClosed(Lcom/xiaomi/camera/core/PostProcessor;)V

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->finish()V

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->deInit()V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingCropRegions:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iput-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingCropRegions:Ljava/util/Map;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingReprocessDatas:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    iput-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingReprocessDatas:Ljava/util/Map;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iput-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWaitingEncodeDatas:Ljava/util/Map;

    .line 34
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->stopBoost()V

    const-string p0, "PostProcessor"

    const-string/jumbo v0, "tryToCloseSession: X. closed"

    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/xiaomi/camera/core/ParallelDataZipper;->getInstance()Lcom/xiaomi/camera/core/ParallelDataZipper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelDataZipper;->printDataForDebug()V

    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private tryToStopBoost()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PostProcessor;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->stopBoost()V

    :cond_0
    return-void
.end method

.method private updateParallelTaskData()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 7
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    move-wide v4, v9

    .line 8
    :cond_3
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    if-nez v1, :cond_5

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    const-string v1, "PostProcessor"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " update isNeedThumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 11
    invoke-virtual {p0, v7}, Lcom/xiaomi/camera/core/ParallelTaskData;->setNeedThumbnail(Z)V

    .line 12
    :cond_5
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
.method public synthetic OooO00o(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/PostProcessor;->lambda$deleteProcessingRecord$0(Ljava/util/List;)V

    return-void
.end method

.method public checkAndSetReuse()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 2
    :try_start_0
    iget v2, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearFrontProcessingTask()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    iget-boolean v4, v3, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsFrontProcessing:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->isParallelVTCameraSnapshot()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PostProcessor"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/core/ParallelDataZipper;->getInstance()Lcom/xiaomi/camera/core/ParallelDataZipper;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/core/ReleaseDataParameter;

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v7

    iget-object v9, p0, Lcom/xiaomi/camera/core/PostProcessor;->mZipperResultListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/xiaomi/camera/core/ReleaseDataParameter;-><init>(JLcom/xiaomi/camera/core/ParallelDataZipper$DataListener;Z)V

    .line 8
    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/core/ParallelDataZipper;->postReleaseData(Lcom/xiaomi/camera/core/ReleaseDataParameter;)V

    .line 9
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/camera/core/PostProcessor;->removeParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->tryToCloseSession()V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public configCaptureSession(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 5
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const-string v0, "PostProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configCaptureSession: E. format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/ImageProcessor;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->isStopped()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->tryToReuse()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ImageProcessor;->stopWorkWhenIdle()V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    :cond_1
    const-string p0, "PostProcessor"

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureSession: X. reuse image processor: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->stopWorkWhenIdle()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/core/PostProcessor;->discardFreeBuffers(Ljava/util/List;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/engine/GraphDescriptorBean;->getStreamNumber()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 16
    new-instance v1, Lcom/xiaomi/camera/core/DualCameraProcessor;

    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorStatusCb:Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;

    invoke-direct {v1, v3, p1}, Lcom/xiaomi/camera/core/DualCameraProcessor;-><init>(Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;Lcom/xiaomi/engine/BufferFormat;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Lcom/xiaomi/camera/core/SingleCameraProcessor;

    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorStatusCb:Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;

    invoke-direct {v1, v3, p1}, Lcom/xiaomi/camera/core/SingleCameraProcessor;-><init>(Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;Lcom/xiaomi/engine/BufferFormat;)V

    .line 18
    :goto_0
    iget v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mMaxParallelRequestNumber:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ImageProcessor;->setMaxParallelRequestNumber(I)V

    .line 19
    iget v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mMaxParallelRequestNumber:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ImageProcessor;->setImageBufferQueueSize(I)V

    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ImageProcessor;->startWork()V

    .line 21
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ImageProcessor;->configOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSessionStatusCb:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    invoke-static {p1, v3, v4}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ImageProcessor;->setTaskSession(Lcom/xiaomi/engine/TaskSession;)V

    .line 24
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configCaptureSession: X. new image processor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public configHALOutputSurface(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configHALOutputSurface: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PostProcessor"

    const-string v3, "configHALOutputSurface: save obsolete image readers"

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->getValueFromSparseArray(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 8
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isNeedImageReader()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getImageReader()Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mObsoleteImageReaderList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getImageReader()Landroid/media/ImageReader;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "PostProcessor"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: clear obsolete surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const-string v1, "PostProcessor"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: paramsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/PostProcessor;->getMinHoldImageNum(Landroid/util/SparseArray;)I

    move-result v1

    const-string v3, "PostProcessor"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configHALOutputSurface: holdNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 17
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isNeedImageReader()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v4

    .line 19
    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v8, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    .line 20
    sget-object v6, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v5, v6, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    .line 21
    new-instance v6, Lcom/xiaomi/camera/core/PostProcessor$ImageAvailableListener;

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    invoke-direct {v6, v7, v4}, Lcom/xiaomi/camera/core/PostProcessor$ImageAvailableListener;-><init>(II)V

    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 22
    invoke-virtual {v3, v5}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setImageReader(Landroid/media/ImageReader;)V

    .line 23
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getAliasIndex()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getAliasIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 25
    invoke-virtual {v4, v5}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setImageReader(Landroid/media/ImageReader;)V

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "PostProcessor"

    const-string v1, "configHALOutputSurface: X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public configParallelCaptureSession()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelCaptureSession: surfaceList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v4

    iget-boolean v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getImageReader()Landroid/media/ImageReader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    invoke-virtual {v5}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "PostProcessor"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelCaptureSession: surfaceMap.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mIsCaptureSessionCreated:Z

    .line 12
    invoke-static {}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->getInstance()Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->createCaptureSession(Ljava/util/Map;)V

    const-string p0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: X. true"

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    return v3

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "configParallelCaptureSession: X. false"

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public destroyWhenTasksFinished()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PostProcessor;->isStopped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PostProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyWhenTasksFinished: STATE_STOPPED. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PostProcessor"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyWhenTasksFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->tryToCloseSession()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getCameraToken()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCameraToken:I

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

.method public getCaptureStatusListener()Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCaptureStatusListener:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    return-object p0
.end method

.method public getFrontProcessingCount()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 3
    iget-boolean v2, v2, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsFrontProcessing:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOwnerToken()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mOwnerToken:I

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

.method public getParallelTaskNum()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle: processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSpecList()Landroid/util/SparseArray;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSpecList:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAnyRequestBlocked()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/xiaomi/camera/core/PostProcessor;->isParallelSupportedAlgo(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsFrontProcessing:Z

    if-eqz v4, :cond_0

    const-string p0, "PostProcessor"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAnyRequestBlocked: taskData algoType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getAlgoType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    .line 8
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAnyRequestIsHWMFNRProcessing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isHWMFNRProcessing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle: processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSRRequireReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSRRequireReprocess:Z

    return p0
.end method

.method public isStopped()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 2
    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public isStopping()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mState:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public needWaitAlgorithmEngine()Z
    .locals 3

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOOO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/core/PostProcessor;->getInflightTaskCount(Lcom/xiaomi/camera/core/ImageProcessor;)I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/ImageProcessor;->needSlowDown(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ImageProcessor;->isAlgorithmEngineBusy()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    const-string v2, "needWaitAlgorithmEngine: return true"

    .line 5
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public needWaitImageClose()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "needWaitImageClose: return true"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public onTaskSessionDied()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "!!! onTaskSessionDied E: Invalid ImageProcessor may cause fatal issue"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 5
    iget-object v4, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/core/ImageProcessor;

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ImageProcessor;->onTaskSessionDied()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ImageProcessor;->onTaskSessionDied()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/core/PostProcessor;->deleteProcessingRecord(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->clearParallelTaskData()V

    .line 13
    :goto_1
    invoke-static {}, Lcom/android/camera/Util;->dumpBugReportLog()V

    const-string p0, "PostProcessor"

    const-string v0, "onTaskSessionDied: X"

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTaskSessionError(J)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/camera/core/ImageProcessor;->onTaskSessionError(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageProcessorMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/core/ImageProcessor;

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_1

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/camera/core/ImageProcessor;->onTaskSessionError(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    monitor-exit v0

    return v2

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "No processor found for task %d"

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetFrontProcessingTaskQueue()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    iget-boolean v4, v3, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsFrontProcessing:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->isParallelVTCameraSnapshot()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PostProcessor"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetFrontProcessingTaskQueue: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/core/ParallelDataZipper;->getInstance()Lcom/xiaomi/camera/core/ParallelDataZipper;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/core/ReleaseDataParameter;

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v7

    iget-object v9, p0, Lcom/xiaomi/camera/core/PostProcessor;->mZipperResultListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/xiaomi/camera/core/ReleaseDataParameter;-><init>(JLcom/xiaomi/camera/core/ParallelDataZipper$DataListener;Z)V

    .line 8
    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/core/ParallelDataZipper;->postReleaseData(Lcom/xiaomi/camera/core/ReleaseDataParameter;)V

    .line 9
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/camera/core/PostProcessor;->removeParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/core/PostProcessor;->tryToCloseSession()V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setCameraToken(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mCameraToken:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setImageSaver(Lcom/android/camera/storage/ImageSaver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageSaver"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    return-void
.end method

.method public setMaxParallelRequestNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxParallelRequestNumber"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mMaxParallelRequestNumber:I

    :cond_0
    return-void
.end method

.method public setOnSessionStatusCallBackListener(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionStatusCallBackListener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSessionStatusCbListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOwnerToken(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mOwnerToken:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setResultDataCallbackListener(Lcom/xiaomi/camera/core/IResultDataCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mResultDataCallbackListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSRRequireReprocess(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireReprocess"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PostProcessor;->mSRRequireReprocess:Z

    return-void
.end method

.method public shouldBlockOneByOneCapture()Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/core/PostProcessor;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x4e20

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "PostProcessor"

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
