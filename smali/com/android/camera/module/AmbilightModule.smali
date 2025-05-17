.class public Lcom/android/camera/module/AmbilightModule;
.super Lcom/android/camera/module/BaseModule;
.source "AmbilightModule.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$FocusCallback;
.implements Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;
.implements Lcom/android/camera/protocol/protocols/CameraAction;
.implements Lcom/android/camera/protocol/protocols/AmbilightProtocol;
.implements Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/AmbilightModule$BackgroundHandler;,
        Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;,
        Lcom/android/camera/module/AmbilightModule$SaveStateCallback;,
        Lcom/android/camera/module/AmbilightModule$MainHandler;,
        Lcom/android/camera/module/AmbilightModule$PictureCallback;,
        Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;,
        Lcom/android/camera/module/AmbilightModule$SaveVideoTask;
    }
.end annotation


# static fields
.field public static final ALGO_XML_FILENAME:Ljava/lang/String; = "ambilight_parameter.xml"

.field public static final ALGO_XML_FOLDER_NAME:Ljava/lang/String; = "ambilight"

.field private static final COUNTDOWN_INTERVAL:I = 0x1

.field private static final DEBUG:Z = false

.field private static final MAX_DROP_COUNT:I = 0x5

.field private static final MAX_IMAGES_COUNT:I = 0x6

.field private static final MIN_RECORD_TIME:I = 0x1b7740

.field private static final MIN_SHOOTING_TIME:I = 0x258

.field private static final SKIP_FRAME:I = 0x4

.field public static final STAR_TRACK_VIDEO_SPEED:F = 0.0027777778f

.field public static final STAT_TRACK_VIDEO_FPS:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "AmbilightModule"


# instance fields
.field private frameNo:I

.field private final mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

.field private mAmbilightHeight:I

.field private mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

.field private mAmbilightWidth:I

.field private mAsdScenes:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

.field private mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCaptureStartTime:J

.field private mCaptureStopTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mCountdownDisposable:Lio/reactivex/disposables/Disposable;

.field private mCropRegion:Landroid/graphics/Rect;

.field private mDropCount:I

.field private mDropFrameCount:I

.field private mExposureTime:J

.field private mFocusDistance:F

.field private mImage:Lcom/android/camera/effect/MiYuvImage;

.field private mImagedata:[B

.field private mInDebugMode:Z

.field private volatile mIsPrepareSaveTask:Z

.field private mIsPrepared:Z

.field private mIsRegisterSensorListener:Z

.field private volatile mIsShooting:Z

.field private mIso:I

.field private mJpegRotation:I

.field private mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

.field private final mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

.field public volatile mMediaRecorderRecording:Z

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/AmbilightModule$SaveVideoTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoBuffer:Ljava/nio/ByteBuffer;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mReceivedPicturesCount:I

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private final mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRenderLock:Ljava/lang/Object;

.field private mRequestStartTime:J

.field private mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;

.field private mSceneMode:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field private mSensorStateListener:Lcom/android/camera/SensorStateManager$SensorStateListener;

.field private mShootingStartTime:J

.field private mSkipSaveVideo:Z

.field private mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

.field private mTransform:[F

.field private mTranslateX:I

.field private mTranslateY:I

.field private mTripodMode:I

.field private mUBuffer:Ljava/nio/ByteBuffer;

.field private mVBuffer:Ljava/nio/ByteBuffer;

.field private mVideoSize:Landroid/util/Size;

.field private mYBuffer:Ljava/nio/ByteBuffer;

.field private mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

.field private mYuvAttributeForVideo:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

.field private mZoom:F

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    .line 7
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    .line 14
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 15
    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    .line 16
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    .line 18
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 19
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    .line 22
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    .line 23
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    .line 24
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    .line 25
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/android/camera/module/AmbilightModule$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$1;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

    .line 28
    new-instance v0, Lcom/android/camera/module/AmbilightModule$6;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$6;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$SensorStateListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/AmbilightModule;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/AmbilightModule;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return p0
.end method

.method public static synthetic access$1008(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return p0
.end method

.method public static synthetic access$1108(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return v0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return p0
.end method

.method public static synthetic access$1508(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return v0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$BackgroundHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onAmbilightPreviewAvailable()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->clearBuffer()V

    return-void
.end method

.method public static synthetic access$2202(Lcom/android/camera/module/AmbilightModule;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    return-wide p1
.end method

.method public static synthetic access$2300(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    return p0
.end method

.method public static synthetic access$2302(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    return p1
.end method

.method public static synthetic access$2400(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/encoder/LiveMediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/module/AmbilightModule;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->startSaveTask([B)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic access$2800(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    return p0
.end method

.method public static synthetic access$2900(Lcom/android/camera/module/AmbilightModule;)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return p0
.end method

.method public static synthetic access$3208(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return v0
.end method

.method public static synthetic access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/android/camera/module/AmbilightModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/protocol/protocols/TopAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/android/camera/module/AmbilightModule;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/camera/module/AmbilightModule;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method private ambilightEngineInit()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->startCpuBoost(I)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string/jumbo v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v0, v2, :cond_4

    .line 13
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    .line 16
    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateBuffers(I)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return-void
.end method

.method private checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isScreenSlideOff()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromShutter()V

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private clearBuffer()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0, v0, v0}, Lcom/android/camera/effect/MiYuvImage;->updateData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 6
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    :cond_0
    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pauseIfNotRecording()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->releaseAll(Z)V

    :cond_0
    return-void
.end method

.method private getAlgoXmlFile()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ambilight"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/core/PictureInfo;

    invoke-direct {v0}, Lcom/xiaomi/camera/core/PictureInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/PictureInfo;->setSensorType(Z)Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getOperatingMode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/core/PictureInfo;->setOpMode(I)Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->end()V

    return-object p0
.end method

.method private handleFocusStateChange(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isFocusing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/android/camera/Util;->sIsDumpLog:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getFocusTrigger()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    :cond_3
    return-void
.end method

.method private isCannotGotoGallery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isZooming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isInCountDown()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isProcessingSaveTask()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShootingTooShort()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    check-cast v0, Lcom/android/camera/module/AmbilightModule$MainHandler;

    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule$MainHandler;->isInRendering()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$checkDisplayOrientation$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraDisplayOrientation()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setCameraDisplayOrientation(I)V

    return-void
.end method

.method private synthetic lambda$startSaveTask$2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "onSaveCompleted"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    return-void
.end method

.method private synthetic lambda$updateRecordingTimeStyle$1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private needAutoHibernationScene()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private onAmbilightPreviewAvailable()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RecordState;->onResume()V

    :cond_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 6

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "onSaveFinish E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo generation cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private registerSensorListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getSensorStateManager()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$SensorStateListener;

    invoke-virtual {v0, p0}, Lcom/android/camera/SensorStateManager;->setSensorStateListener(Lcom/android/camera/SensorStateManager$SensorStateListener;)V

    :cond_0
    return-void
.end method

.method private shouldHideTimeLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private startAmbilightShooting()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    .line 3
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->startVideoRecording()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setShow(Z)V

    .line 7
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAllTipsState()V

    .line 8
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    const v6, 0x7f1209e7

    const-wide/16 v7, -0x1

    invoke-interface {v2, v4, v6, v7, v8}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result v6

    invoke-interface {v2, v5, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(IZ)V

    .line 11
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    .line 12
    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v6}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v6

    invoke-static {v2, v6}, Lcom/android/camera/Util;->getJpegRotation(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startAmbilightShooting mJpegRotation = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AmbilightModule"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->ambilightEngineInit()V

    .line 18
    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    .line 19
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateExposureParameters()V

    .line 20
    invoke-direct {p0, v4}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    .line 21
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera2/CameraConfigManager;->setFocusMode(I)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "focus distance:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v2, v7, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v2, v6}, Lcom/android/camera2/CameraConfigManager;->setFocusDistance(F)V

    goto :goto_1

    .line 25
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/camera2/CameraConfigManager;->setFocusDistance(F)V

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/camera2/CameraConfigManager;->setGpsLocation(Landroid/location/Location;)V

    .line 27
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera2/CameraConfigManager;->setNeedPausePreview(Z)V

    .line 28
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isAwbLockSupported()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 30
    :cond_7
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v6, 0x0

    if-ne v2, v7, :cond_8

    .line 31
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/AmbilightModule$4;

    invoke-direct {v3, p0}, Lcom/android/camera/module/AmbilightModule$4;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/android/camera2/Camera2Proxy;->takePicture(Lcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera2/CameraConfigManager;->setLLSForceDisabled(Z)V

    .line 33
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isZslPreferred()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/android/camera2/CameraConfigManager;->setEnableZsl(Z)V

    .line 34
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Lcom/android/camera2/CameraConfigManager;->setZoomRatioForCapture(F)V

    .line 35
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lcom/android/camera2/CameraConfigManager;->setShotType(I)V

    .line 36
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 37
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v4, v5

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera2/CameraConfigManager;->setMFLockAfAe(Z)V

    .line 39
    new-instance v2, Lcom/android/camera/module/AmbilightModule$PictureCallback;

    invoke-direct {v2, p0}, Lcom/android/camera/module/AmbilightModule$PictureCallback;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    .line 40
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v6}, Lcom/android/camera2/Camera2Proxy;->takePicture(Lcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 41
    :goto_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v3, v7, :cond_b

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    const-wide v2, 0x6fc23ac00L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 44
    :cond_b
    iput-boolean v5, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    .line 45
    invoke-interface {v2, p0}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 46
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/RecordState;->onStart()V

    .line 47
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->keepScreenOn()V

    .line 48
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_3a_locked"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 50
    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/BeautyValues;ZI)V

    .line 51
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->removeMessage()V

    .line 52
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    .line 53
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    return-void
.end method

.method private startCount(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "time",
            "mode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->checkShutterCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0, p2}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/android/camera/module/AmbilightModule$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/AmbilightModule$2;-><init>(Lcom/android/camera/module/AmbilightModule;I)V

    .line 8
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private startCpuBoost(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooOOo0()Z

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

.method private startPreviewSession()V
    .locals 9

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startPreviewSession"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "startPreview: camera has been closed"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setFpsRange(Landroid/util/Range;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/Camera2Proxy;->setFocusCallback(Lcom/android/camera2/Camera2Proxy$FocusCallback;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/CameraConfigManager;->setDualCamWaterMarkEnable(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getErrorCallback()Lcom/android/camera/CameraErrorCallbackImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->setErrorCallback(Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setPreviewSize(Lcom/android/camera/CameraSize;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->setAlgorithmPreviewSize(Lcom/android/camera/CameraSize;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->setPictureMaxImages(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->setPictureFormat(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceCreatedTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setSurfaceCreatedTimestamp(J)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getOperatingMode()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/Camera2Proxy;->startPreviewSession(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V

    return-void
.end method

.method private startSaveTask([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nv21data"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startSaveTask stitchResult "

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    .line 3
    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v4}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getEnterAutoHibernationCount()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/camera/statistic/CameraStatUtils;->trackAmbilightCapture(IJZI)V

    .line 5
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    .line 6
    new-instance v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;

    new-instance v7, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOOO;

    invoke-direct {v7, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOOO;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;-><init>(Lcom/android/camera/module/AmbilightModule;[BJLcom/android/camera/module/AmbilightModule$SaveStateCallback;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private stopAmbilightShooting()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    const-string v2, "AmbilightModule"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "stopAmbilightShooting return, is not shooting"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    :cond_2
    const-string/jumbo v1, "stopAmbilightShooting"

    .line 8
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz v1, :cond_5

    .line 12
    iget-wide v5, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v7, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    move v5, v0

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->stopRecorder()Z

    .line 14
    :cond_5
    iput-boolean v3, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    .line 16
    iput-boolean v3, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    .line 17
    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_6

    .line 18
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 19
    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->captureAbortBurst()V

    .line 22
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v1

    if-nez v1, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "onPreExecute recordState is null"

    .line 23
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_7
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    const/4 v2, 0x3

    .line 25
    invoke-interface {v1, v2}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingStart(I)V

    .line 26
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 31
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->exitAutoHibernation()V

    :cond_8
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "thread interrupted!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$BackgroundHandler;

    return-void
.end method

.method private stopCpuBoost()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooOOo0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V

    :cond_0
    return-void
.end method

.method private takeShot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 4
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startAmbilightShooting()V

    .line 12
    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getSensorStateManager()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->setGradienterEnabled(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getSensorStateManager()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->setSensorStateListener(Lcom/android/camera/SensorStateManager$SensorStateListener;)V

    return-void
.end method

.method private updateASD()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setASDEnable(Z)V

    return-void
.end method

.method private updateAutoAeParameters(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPreview"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera2/CameraConfigManager;->setAmbilightMode(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera2/CameraConfigManager;->setAmbilightAeTarget(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/camera2/CameraConfigManager;->setAmbilightMode(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/camera2/CameraConfigManager;->setAmbilightAeTarget(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/CameraConfigManager;->setAmbilightMode(I)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera2/CameraConfigManager;->setAmbilightMode(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method private updateExposureParameters()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    .line 2
    iget v3, v0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0xf4240

    const/4 v13, 0x5

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    const/16 v6, 0x320

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v13, :cond_0

    move v3, v2

    :goto_0
    move-wide v5, v8

    :goto_1
    move v4, v10

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v11

    .line 5
    iput v6, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move-wide v5, v3

    move v4, v10

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v2

    move-wide v5, v8

    move v4, v10

    :goto_2
    move v2, v13

    goto :goto_5

    :cond_2
    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    .line 6
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v11

    .line 8
    iput v6, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v8

    :goto_3
    move v4, v10

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_5

    .line 9
    :cond_5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/32 v5, 0x1dcd6500

    goto :goto_4

    :cond_6
    const-wide/32 v5, 0x13de4355

    :goto_4
    const/16 v3, 0x32

    .line 10
    iput v3, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000Oo0O()F

    move-result v3

    const-wide/32 v4, 0x2faf080

    move/from16 v16, v3

    move v3, v2

    move v2, v6

    move-wide v5, v4

    move/from16 v4, v16

    .line 12
    :goto_5
    iget-boolean v7, v0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v7, :cond_c

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ev_"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 15
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "set ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 17
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "wrong ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ambi_fps_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v1, v7}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_a

    move v3, v1

    .line 19
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ms_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_b

    int-to-long v5, v1

    mul-long/2addr v5, v11

    .line 20
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ambi_iso_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_c

    .line 21
    iput v1, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    :cond_c
    cmpl-float v1, v4, v10

    if-eqz v1, :cond_d

    .line 22
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getExposureCompensationRational(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Rational;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 24
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/CameraConfigManager;->setExposureCompensation(I)V

    .line 25
    :cond_d
    iget v1, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    invoke-virtual {v1, v2}, Lcom/android/camera2/Camera2Proxy;->setISO(I)V

    :cond_e
    cmp-long v1, v5, v8

    if-eqz v1, :cond_f

    .line 27
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/Camera2Proxy;->setExposureTime(J)V

    :cond_f
    if-eqz v3, :cond_10

    .line 28
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setFpsRange(Landroid/util/Range;)V

    :cond_10
    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method private updateOis()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->updateOIS()V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Oooo0oO()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1058

    const/16 v3, 0xc42

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v2, v1

    const/16 v1, 0xbb

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/camera/PictureSizeManager;->initialize(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 8
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    move-result v3

    iget v4, v0, Lcom/android/camera/CameraSize;->width:I

    iget v5, v0, Lcom/android/camera/CameraSize;->height:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 10
    invoke-interface {v6}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/CameraSettings;->getPreviewAspectRatio(IILcom/android/camera2/CameraCapabilities;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v3, v1, v4, v5}, Lcom/android/camera/Util;->getOptimalPreviewSize(ZILjava/util/List;D)Lcom/android/camera/CameraSize;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPreviewSize(Lcom/android/camera/CameraSize;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setPictureSize(Lcom/android/camera/CameraSize;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/CameraSize;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/CameraSize;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/CameraSize;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/CameraSize;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    .line 15
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_3

    const-string/jumbo v1, "ro.product.mod_device"

    .line 17
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambilight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getAlgoXmlFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/android/camera/network/util/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getAlgoXmlFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/network/util/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    :cond_2
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    .line 25
    :cond_3
    iget v1, v0, Lcom/android/camera/CameraSize;->width:I

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    .line 26
    iget v0, v0, Lcom/android/camera/CameraSize;->height:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    .line 27
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/CameraSize;->width:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/CameraSize;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo00;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOo00;-><init>(Lcom/android/camera/module/AmbilightModule;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private updateSpeechShutter(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startListen"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSpeechShutterOpen()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;->impl2()Lcom/android/camera/protocol/protocols/SpeechShutterDetect;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;->processingSpeechShutter(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingSpeechShutter(ZZ)V

    :cond_2
    return-void
.end method

.method private updateTransform(FFFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "xOffset",
            "yOffset",
            "zoomRatio",
            "xTrans",
            "yTrans"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    .line 6
    iget-object v6, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->updateZoom([F)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->updateZoom([F)V

    .line 18
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->updatePosition(II)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic OooO(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTimeStyle$1(Z)V

    return-void
.end method

.method public synthetic OooO0oO(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$checkDisplayOrientation$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method

.method public synthetic OooO0oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startSaveTask$2()V

    return-void
.end method

.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    .line 2
    new-instance p0, Lcom/android/camera/module/interceptor/camera/MiAlgoMultipleASD;

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/MiAlgoMultipleASD;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->addInterceptor(Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;)Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    .line 3
    new-instance p0, Lcom/android/camera/module/interceptor/camera/AmbilightAeExposureSimpleASD;

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/AmbilightAeExposureSimpleASD;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->addInterceptor(Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;)Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    .line 4
    new-instance p0, Lcom/android/camera/module/interceptor/camera/FocusDistanceSimpleASD;

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FocusDistanceSimpleASD;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->addInterceptor(Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;)Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/OooOOOO;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraDisplayOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/FocusManagerAbstract;->setDisplayOrientation(I)V

    :cond_1
    return-void
.end method

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "closeCamera: start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setASDEnable(Z)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->releaseCameraPreviewCallback(Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->setFocusCallback(Lcom/android/camera2/Camera2Proxy$FocusCallback;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->setErrorCallback(Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->setMetaDataCallback(Lcom/android/camera2/Camera2Proxy$CameraMetaDataCallback;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1, v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCamera2Device(Lcom/android/camera2/Camera2Proxy;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "closeCamera: end"

    .line 12
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateASD()V

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateOnTripMode()V

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_1

    .line 6
    :sswitch_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->updateExposureMeteringMode()V

    goto :goto_1

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/zoom/ZoomManager;->applyZoomRatio()V

    goto :goto_1

    .line 8
    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateOis()V

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    goto :goto_1

    .line 10
    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateFocusMode()V

    goto :goto_1

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_1

    .line 12
    :sswitch_a
    invoke-static {}, Lcom/android/camera/CameraSettings;->getAntiBanding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->updateFocusArea(Z)V

    goto :goto_1

    .line 14
    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xc -> :sswitch_9
        0xe -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1d -> :sswitch_4
        0x37 -> :sswitch_3
        0x3b -> :sswitch_2
        0x46 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public executeRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->release()V

    :cond_0
    return-void
.end method

.method public executeSaveTask(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->handleVideoFile(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;

    const-string v2, "AmbilightModule"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;->videoPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;->uri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;->videoPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/storage/ImageSaver;->addVideo(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackAmbilightGenerateVideo()V

    if-eqz p1, :cond_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->release()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public exitAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f1209e7

    const-wide/16 v2, -0x1

    .line 4
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public getAutoFinish()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/camera/constant/DurationConstant;->DURATION_AMBILIGHT_MAGIC_STAR_CAPTURE:I

    :goto_0
    move v2, p0

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    sget v2, Lcom/android/camera/constant/DurationConstant;->DURATION_AMBILIGHT_STAR_TRACK_CAPTURE:I

    :cond_4
    :goto_1
    return v2
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getPTSUs()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getPressAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSceneMode()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method public getZoomManager()Lcom/android/camera/zoom/ZoomManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lcom/android/camera/zoom/ZoomManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;-><init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/Module;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lcom/android/camera/zoom/ZoomManager;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lcom/android/camera/zoom/ZoomManager;

    return-object p0
.end method

.method public handleFrameProcessDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

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

.method public isDoingAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isZooming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    check-cast p0, Lcom/android/camera/module/AmbilightModule$MainHandler;

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule$MainHandler;->isInRendering()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result p0

    return p0
.end method

.method public keepScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onActionPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    :cond_0
    return-void
.end method

.method public onActionStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string/jumbo v3, "on Receive speech shutter broadcast action intent"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0O0o0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0O0o0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "on Speech shutter: ingore caz mode changing"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6e

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpened()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    .line 4
    sget-object v0, Lcom/android/camera/constant/UpdateConstant;->FUN_TYPES_INIT:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startPreviewSession()V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public onCreate(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    .line 2
    new-instance p1, Lcom/android/camera/module/AmbilightModule$MainHandler;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/camera/module/AmbilightModule$MainHandler;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentConfigAmbilight()Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->getAmbilightModeIndex()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->getSceneModeByIndex(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->onCameraOpened()V

    .line 7
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    .line 8
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    invoke-direct {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 9
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    invoke-direct {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->prepareYuvRenders()V

    .line 4
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    invoke-virtual {p4, v0, v1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->updatePosition(II)V

    .line 6
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p4, v0, v1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->init(Lcom/android/camera/effect/MiYuvImage;Landroid/util/Size;)Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getPTSUs()J

    move-result-wide p1

    .line 8
    iget-boolean p4, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    sub-long v0, p1, v0

    long-to-float p4, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    .line 9
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p4, v0, v1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->init(Lcom/android/camera/effect/MiYuvImage;Landroid/util/Size;)Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    move-result-object p4

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    .line 12
    :cond_0
    monitor-exit p3

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getFocusTrigger()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getElapsedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    .line 6
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isIsDepthFocus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->handleFocusStateChange(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->getElapsedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    .line 11
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusingSnapOnFinish()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0, v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getSensorStateManager()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->reset()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f12085c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    .line 4
    invoke-static {v3}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;IZ)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    .line 9
    :cond_5
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZIZ)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 10
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x28

    .line 13
    invoke-static {v3}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;IZ)V

    return v1

    .line 16
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromKeyBack()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopBackgroundThread()V

    .line 2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->unregisterSensor()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onPreviewLayoutChanged(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getTranslateY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getTranslateX()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->updatePosition(II)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p0, "AmbilightModule"

    const-string/jumbo p1, "onPreviewSessionClosed"

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string/jumbo v0, "onPreviewSessionFailed"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->retryOnceIfCameraError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "sessionFailed due to surfaceTexture expired, retry"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "onPreviewSessionSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    .line 5
    sget-object p1, Lcom/android/camera/constant/UpdateConstant;->AMBILIGHT_TYPES_ON_PREVIEW_SUCCESS:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    .line 2
    invoke-static {}, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->clearInitASDScenes()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    .line 6
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Oooo0oo()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startBackgroundThread()V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->registerSensorListener()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSceneModeSelect(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSceneModeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->pausePreview()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setFpsRange(Landroid/util/Range;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->resumePreview()V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "shooting is too short, ignore this animationEnd."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/AmbilightModule$5;

    invoke-direct {v1, p0}, Lcom/android/camera/module/AmbilightModule$5;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result p0

    int-to-long v2, p0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->isScreenSlideOff()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "speech_shutter_desc"

    .line 6
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0, p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onShutterButtonClick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCountDownTimes()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/AmbilightModule;->startCount(II)V

    return v1

    :cond_4
    const-string/jumbo p1, "onShutterButtonClick takeShot"

    .line 13
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "shooting is too short, ignore this click"

    .line 16
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 17
    :cond_6
    iget p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "onShutterButtonClick stopAmbilightShooting"

    .line 18
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->onSingleTapUp(IIZ)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 4
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 6
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 7
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string/jumbo p2, "onSingleTapUp: frame not available"

    .line 10
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->isScreenSlideOff()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFocusViewType(Z)V

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->unlockAEAF()V

    .line 18
    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isCannotGotoGallery()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string/jumbo v0, "onThumbnailClicked: CannotGotoGallery..."

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gotoGallery()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "pausePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->pausePreview()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "repeatCount",
            "pressed"
        }
    .end annotation

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 1
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    :cond_0
    const p3, 0x7f12085d

    .line 3
    invoke-static {p3}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    const/16 p2, 0x14

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/AmbilightModule;->startCount(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/RunningState;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImplFactory()Lcom/android/camera/module/impl/ImplFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/android/camera/protocol/protocols/ConfigChanges;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/android/camera/protocol/protocols/RecordState;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/impl/ImplFactory;->initAdditional(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    return-void
.end method

.method public releaseRender()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "resumePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->resumePreview()I

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    return-void
.end method

.method public setAsdScenes([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScenes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    return-void
.end method

.method public setExposureTime(J)V
    .locals 3
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
            "exposureTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPreviewMetaDataUpdate] exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startVideoRecording()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    const-string v1, "AmbilightModule"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "initializeRecorder: null camera"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startVideoRecording"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    invoke-direct {v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    :cond_1
    const/4 v0, 0x2

    const v2, 0x7f120a98

    .line 6
    invoke-static {v2}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/android/camera/Util;->genVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    .line 8
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isNeededSetCamcorder(I)Z

    move-result v0

    .line 11
    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext14()Landroid/opengl/EGLContext;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

    const/4 v11, 0x0

    const v12, 0x3b360b61

    .line 13
    invoke-virtual/range {v5 .. v12}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;ZF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->startRecorder(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    const-string/jumbo p0, "startVideoRecording process done"

    .line 16
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/AmbilightModule$3;

    invoke-direct {v1, p0}, Lcom/android/camera/module/AmbilightModule$3;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImplFactory()Lcom/android/camera/module/impl/ImplFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/impl/ImplFactory;->detachModulePersistent()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/RunningState;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImplFactory()Lcom/android/camera/module/impl/ImplFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/impl/ImplFactory;->detachAdditional()V

    :cond_0
    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string/jumbo v3, "unlockAEAF"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isAeLockSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/CameraConfigManager;->setAELock(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setAeAwbLock(Z)V

    return-void
.end method

.method public updateAutoHibernation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->getAutoHibernationUiState(IZ)Lcom/android/camera/SettingUiState;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/android/camera/SettingUiState;->isNeed:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/SettingUiState;->isMutexEnable:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAutoHibernationOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->setAutoHibernationSupported(Z)V

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationFirstRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateBuffers(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/android/camera/effect/MiYuvImage;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    const/16 v3, 0x23

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/camera/effect/MiYuvImage;-><init>([BIII)V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lcom/android/camera/effect/MiYuvImage;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/effect/MiYuvImage;->updateData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public updateOnTripMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    iget v3, v3, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->value:I

    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateRecordingTime()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->millisecondToTimeString(JZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTime(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x1f4

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
