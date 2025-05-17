.class public Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;
.implements Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;


# static fields
.field private static final FLAG_HAS_FACE:I = 0xf

.field private static final IS_BODY_PROCESSOR:Z

.field private static final IS_FACE_PROCESSOR:Z

.field private static final IS_FINGER_PROCESSOR:Z

.field private static final PREVIEW_BUFFER_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final sTransRotate:[F


# instance fields
.field private currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

.field private drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

.field private ignoreCount:I

.field private isCompleteData:Z

.field private final mActivityBase:Lcom/android/camera/ActivityBase;

.field private final mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field public final mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

.field private mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field private mFUInitListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFURenderInputDataLock:Ljava/lang/Object;

.field private final mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

.field private mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsFrameAvailable:Z

.field private mIsFrontCamera:Z

.field private final mIsInitNaMa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitSta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsNeedRefreshToast:Z

.field private mIsNoneBgBeforeSplit:Z

.field private final mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsTakePhoto:Z

.field private final mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mRotationFu:I

.field private mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

.field private final mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

.field private mTextureIn:I

.field private final mUiHandler:Landroid/os/Handler;

.field private mYDataBuffer:[B

.field private mYuvDataBuffer:[B

.field private mYuvDataBufferArray:[[B

.field private mYuvDataBufferPosition:I

.field public resetCreateStateRunnable:Ljava/lang/Runnable;

.field private final rotation:[F

.field private touchDistance:D

.field private touchX:F

.field private touchY:F

.field private final trans:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FACE_PROCESSOR:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_BODY_PROCESSOR:Z

    const-string v0, "camera.debug.processor.finger"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FINGER_PROCESSOR:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->sTransRotate:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 7
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitNaMa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitSta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 14
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    .line 15
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;

    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 16
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$2;

    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateStateRunnable:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 18
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 19
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 21
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v4, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, v4}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 23
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    invoke-direct {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    .line 24
    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    new-instance p1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/oo0o0Oo;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/oo0o0Oo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitSta:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initializeUi()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->clearMaterial()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->reloadData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->executeDownVersionJson()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitNaMa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->loadProcessor()V

    return-void
.end method

.method public static synthetic access$802(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initFuData()V

    return-void
.end method

.method private buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFURenderInputDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    :goto_0
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

.method private buildFuRenderConfig()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    .line 2
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 3
    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    .line 4
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 5
    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_0
    move-object v3, v2

    .line 6
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-void
.end method

.method private changeCartoonAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    const/16 v2, 0x202

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v4, "close_state"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAvatar()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getSceneAvatar()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeCartoonAvatarModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cartoon - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    return v2
.end method

.method private changeHumanAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect human_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "add_state"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v4

    const-string v5, "close_state"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x202

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAvatar()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 11
    invoke-interface {v4, v3, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getSceneAvatar()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeAvatarModel(I)V

    .line 15
    invoke-interface {v4, v2, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "person - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    return v2
.end method

.method private checkVersion()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getFeatureVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->updateVersion()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->reloadData()V

    :goto_0
    return-void
.end method

.method private clearMaterial()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "update version: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getFeatureVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    return-void
.end method

.method private copyTexture(Lcom/android/gallery3d/ui/GLCanvas;[IZII)Z
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
            "canvas",
            "mTextureId",
            "isExternal",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 1
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    sget-object v3, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000O0;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000O0;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    .line 2
    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v2

    if-eqz p3, :cond_3

    .line 4
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getFrontCropTextureMatrix()[F

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getBackCropTextureMatrix()[F

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 8
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    iget v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mTextureIn:I

    sget-object v13, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->sTransRotate:[F

    const/4 v8, 0x1

    move-object v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FIIZ)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 9
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 10
    div-int/lit8 v2, v9, 0x2

    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    aget v3, p2, v12

    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getAvatarTextureMatrix()[F

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FIIZ)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 12
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->prepareTransformRenders()V

    .line 14
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    aget v3, p2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->sTransRotate:[F

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v0

    move v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->init(IIIII[F[FZ)Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :goto_1
    return v12

    .line 15
    :cond_3
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 17
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    return v11
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private executeDownVersionJson()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0O0O00;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0O0O00;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initFuData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFuData: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    .line 6
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewWidth:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewHeight:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->setOutput(II)V

    .line 7
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->sceneOnCompleted()V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initFuData: end"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initGifResource()V
    .locals 7

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0OO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " init gif resource begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v2, v4, v5}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const v2, 0x8000

    .line 7
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, " init gif null"

    .line 9
    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    const-string v0, "gifmodel.zip"

    invoke-static {p0, v0, v4, v2}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " init gif resource end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initializeUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000OO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000OO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$copyTexture$5(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic lambda$copyTexture$6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$createAvatar$7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->releaseFuData()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic lambda$createAvatar$8()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$executeDownVersionJson$2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->downVersionJson(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    return-void
.end method

.method private synthetic lambda$initEngine$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initializeUi$3(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->showOrHideTipGuideWindow(ZI)V

    return-void
.end method

.method private synthetic lambda$initializeUi$4()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object v1

    const/16 v2, 0xb8

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object v2

    const/16 v4, 0x202

    .line 9
    invoke-interface {v1, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 10
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initializeUI showLoadProgress : false"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setDataCompleted()V

    .line 13
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 16
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    move-result p0

    if-nez p0, :cond_3

    .line 17
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000Ooo;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000Ooo;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->loadProcessor()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getFeatureVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->clearMaterial()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->initDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->simpleVerification()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->copySource()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initGifResource()V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListenerRef:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->initFaceUnity(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getEntryInfo()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->init([B[B)Z

    return-void
.end method

.method private synthetic lambda$onBgSelect$10(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setBackground(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mimoji_change_background"

    .line 11
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$onBgSelect$9(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic lambda$onDeviceRotationChange$11(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    const-string v0, "mimoji_body_desc"

    const/4 v1, 0x0

    const v2, 0x7f12053b

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$onResourceComplete$21(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->updateResource()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseRender$16(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->setTempAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->startUpActual()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseRender$17(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->releaseFuData()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$reloadData$14()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initFuData()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb8

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->setFirstMimojiEntry(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    const-string v0, "body"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->driveHead()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeAvatarModel(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initializeUi()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$reloadData$15()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic lambda$showOrHideSplitScreen$19()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    return-void
.end method

.method private synthetic lambda$showOrHideSplitScreen$20()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNoneBgBeforeSplit:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getBodyBackgroundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->getBundle()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->changeBackground(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->setBgPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setArMode(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNoneBgBeforeSplit:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setArMode(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    sget-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000Oo0;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000Oo0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$transformRender$12()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getCartoonAvatarList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setCurrentAvatar(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeCartoonAvatarModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initFuData()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$transformRender$13()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000O;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o00000O;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method private synthetic lambda$unInitEngine$18()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->releaseFuData()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_MIMOJI:I

    invoke-interface {p0, v0}, Lcom/android/gallery3d/ui/GLCanvas;->removeRender(I)V

    :cond_0
    return-void
.end method

.method private loadProcessor()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/constant/FUConstant;->NAMA_SDK_AI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_AI_FACE_PROCESSOR:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_AI_HUMAN_PROCESSOR_MENGPAI:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    return-void
.end method

.method private releaseFuData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseFuData:begin "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScenePrepare()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->release()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 6
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    .line 7
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "releaseFuData: end"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reloadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->loadProcessor()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OOo;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OOo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetCreateState()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->lightingStart()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateVersion()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private yuv420ToNv21(Landroid/media/Image;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 6
    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    .line 7
    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    .line 8
    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 9
    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 10
    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    .line 11
    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    .line 12
    iget-object v13, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    .line 13
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    .line 14
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    move/from16 v17, v2

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public synthetic OooO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$reloadData$14()V

    return-void
.end method

.method public synthetic OooO00o(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$createAvatar$7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$executeDownVersionJson$2()V

    return-void
.end method

.method public synthetic OooO0OO(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$initEngine$1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$initializeUi$4()V

    return-void
.end method

.method public synthetic OooO0o(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onBgSelect$10(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    return-void
.end method

.method public synthetic OooO0o0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$new$0()V

    return-void
.end method

.method public synthetic OooO0oO(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$releaseRender$16(I)V

    return-void
.end method

.method public synthetic OooO0oo(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$releaseRender$17(I)V

    return-void
.end method

.method public synthetic OooOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$reloadData$15()V

    return-void
.end method

.method public synthetic OooOO0O()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$showOrHideSplitScreen$20()V

    return-void
.end method

.method public synthetic OooOO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$transformRender$12()V

    return-void
.end method

.method public synthetic OooOOO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$unInitEngine$18()V

    return-void
.end method

.method public synthetic OooOOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$transformRender$13()V

    return-void
.end method

.method public changeBackground(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundlePath"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setBackground(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    :goto_0
    return-void
.end method

.method public createAvatar(Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->downVersionJson(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    const/16 v0, 0x5a

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojias/utils/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->AVATAR_DEFAULT_IMAGE_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->saveJPEGFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->needShowIconMinorKey:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateState()V

    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;

    invoke-direct {v4, p0, v1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 15
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateState()V

    .line 17
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const-string v3, "release fuData timeout "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "await interrupted exception"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 21
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOriginAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 23
    invoke-virtual {p1, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setPrefab(Z)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0OOO0o;

    invoke-direct {v1, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0OOO0o;-><init>(Lcom/android/camera/protocol/protocols/LightingProtocol;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setBubbleState(I)V

    .line 27
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    sget-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x13

    new-array v1, v2, [I

    const v2, 0xfff1

    aput v2, v1, v5

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 30
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    const-string p0, "mimoji_click_create_capture"

    const-string p1, "create"

    .line 32
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createEmoticon()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createEmoticon: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->removeAvatar(I)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAvatar()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "mTextureId",
            "isFrameAvailable",
            "isNeedCapture"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrameAvailable:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 4
    aput v1, p5, v7

    const/4 v8, 0x1

    .line 5
    aput v1, p5, v8

    .line 6
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 10
    iget-object v10, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v10}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object v10

    .line 11
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 12
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 14
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {v10, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    return v7

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v11

    iput v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mTextureIn:I

    .line 16
    invoke-interface {v10}, Lcom/android/gallery3d/ui/GLCanvas;->prepareMimojiRenders()V

    .line 17
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v7, v11, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v11}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v11

    if-nez v11, :cond_1

    .line 19
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "drawPreview:screen.getSurfaceTexture() is null  "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 20
    :cond_1
    iget-boolean v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->isCompleteData:Z

    const/4 v12, 0x0

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 22
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v12

    .line 24
    :cond_2
    iget-object v13, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    .line 25
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v14

    if-eqz v13, :cond_3

    .line 26
    check-cast v13, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v13}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v13

    const-string v15, "close_state"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move v13, v8

    goto :goto_0

    :cond_3
    move v13, v7

    :goto_0
    if-eqz v14, :cond_4

    .line 27
    check-cast v14, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    move-result v14

    if-eq v14, v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    if-eqz v12, :cond_6

    .line 28
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 29
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v13, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 30
    invoke-virtual {v1, v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result v1

    const/4 v13, 0x2

    if-le v1, v13, :cond_7

    :cond_6
    move v11, v7

    :cond_7
    if-eqz v11, :cond_c

    .line 31
    invoke-static {v5, v6, v4, v9}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    move-result-object v13

    .line 32
    invoke-static {v5, v6, v4, v9, v7}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    move-result-object v1

    .line 33
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 34
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getFrontCropTextureMatrix()[F

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getBackCropTextureMatrix()[F

    move-result-object v1

    .line 35
    :goto_2
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v14, v2, v1, v15}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 36
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 37
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v1

    aput v1, p5, v7

    .line 38
    div-int/lit8 v1, v4, 0x2

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getAvatarTextureMatrix()[F

    move-result-object v3

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 40
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 41
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    aput v1, p5, v8

    goto :goto_3

    :cond_9
    if-ne v5, v6, :cond_a

    .line 42
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    :cond_a
    move-object v3, v1

    .line 43
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 44
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 45
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    aput v1, p5, v7

    .line 46
    :goto_3
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    .line 49
    :cond_b
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    .line 50
    :cond_c
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v7}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    .line 52
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    const-string v6, "rotation"

    invoke-virtual {v4, v7, v6, v5}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    .line 53
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    invoke-static {v5, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/FaceCheckUtil;->checkFace([FI)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 55
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 56
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :goto_4
    if-eqz p4, :cond_d

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p5

    move v3, v11

    move/from16 v4, p2

    move/from16 v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->copyTexture(Lcom/android/gallery3d/ui/GLCanvas;[IZII)Z

    move-result v0

    return v0

    .line 58
    :cond_d
    invoke-interface {v10}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 59
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    if-nez v1, :cond_e

    return v7

    :cond_e
    if-eqz p7, :cond_f

    .line 60
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeFilter()V

    .line 61
    iput-boolean v8, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsTakePhoto:Z

    goto :goto_5

    .line 62
    :cond_f
    iget-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsTakePhoto:Z

    if-eqz v2, :cond_10

    .line 63
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsTakePhoto:Z

    .line 64
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->reduceFilter()V

    :cond_10
    :goto_5
    return v7
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "10"

    return-object p0
.end method

.method public getMimojiPara()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, ""

    const-string v7, "null"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "close_state"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 6
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 9
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v8, v3

    if-le v8, v1, :cond_2

    .line 13
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v8, v3, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_1
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v1, v3, v8

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    const-string v3, "cartoon"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "human"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "body"

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "person_body"

    goto :goto_2

    :cond_4
    const-string v3, "person"

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "custom_body"

    goto :goto_3

    :cond_6
    const-string v3, "custom"

    .line 20
    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_6

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "attr_mimoji_change_background"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    if-nez p0, :cond_b

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterName()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string p0, "attr_mimoji_filter"

    invoke-interface {v2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getPreviewFaceDetectResult()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrameAvailable:Z

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public initEngine(IIIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initEngine: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewHeight:I

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    const/16 v0, 0xf

    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    .line 7
    iput-boolean p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    .line 8
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    move-result-object p5

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 9
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    .line 10
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v0

    .line 11
    invoke-static {v0, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    .line 12
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result p5

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 14
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p5, p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 15
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 16
    :cond_1
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    if-eqz p5, :cond_2

    .line 17
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object p5

    .line 18
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O000;

    invoke-direct {v2, p0, p5}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O000;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    mul-int/lit8 v2, p3, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x3

    invoke-virtual {v1, v2, p4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->setOutput(II)V

    .line 20
    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewWidth:I

    if-eq p4, p3, :cond_2

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->updateHumanPos()V

    .line 22
    :cond_2
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewWidth:I

    .line 23
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->checkVersion()V

    return-void

    :cond_5
    :goto_0
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "mScene isEmpty"

    .line 26
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initEngine reject: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public initMimojiResource()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initializeOffline()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->initDataBin()Z

    return-void
.end method

.method public isAvatarInit()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->changeHumanAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->changeCartoonAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    move-result p0

    return p0
.end method

.method public onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBgSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    invoke-interface {p2, v0}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDeviceRotationChange(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v6, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000O;

    invoke-direct {v6, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000O;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 11
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v6, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 12
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v5, 0x168

    if-le p1, v5, :cond_4

    :cond_3
    const/16 v5, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v5, :cond_5

    .line 14
    :cond_4
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    .line 15
    iput v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    .line 16
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    goto :goto_1

    :cond_7
    if-le p1, v5, :cond_8

    if-gt p1, v0, :cond_8

    .line 17
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    :cond_8
    :goto_1
    return-void
.end method

.method public onEmoticonBack(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEmoticonBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_filter"

    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    .line 8
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    :cond_2
    return-void
.end method

.method public onModeTypeSwitched(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v2, "head"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->driveHead()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    move-result p1

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v2, "body"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarPanelState(I)V

    .line 12
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 13
    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    .line 14
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->driveBody()V

    .line 15
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    sget-boolean v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FINGER_PROCESSOR:Z

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->bodyFingerProcessor(Z)V

    .line 16
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    sget-boolean p1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FACE_PROCESSOR:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    if-eqz v0, :cond_2

    .line 17
    iget-object p0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFURenderInputDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageWidth:I

    if-eq v4, v2, :cond_2

    .line 6
    :cond_1
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageWidth:I

    .line 7
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageHeight:I

    .line 8
    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    .line 9
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v1

    .line 10
    const-class v2, B

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferArray:[[B

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferArray:[[B

    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferPosition:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    add-int/2addr v3, v5

    .line 12
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferPosition:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferPosition:I

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->yuv420ToNv21(Landroid/media/Image;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->buildFuRenderConfig()V

    .line 15
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageWidth:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageHeight:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mTextureIn:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 20
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->isCompleteData:Z

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getPreviewFaceDetectResult()I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_3

    .line 25
    :cond_3
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    if-gtz v0, :cond_8

    const-string v0, "body"

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "close_state"

    .line 27
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v1

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_5

    if-nez v0, :cond_5

    move p0, v5

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    :goto_2
    if-eqz p0, :cond_7

    move v1, v5

    :cond_7
    move p1, v1

    :cond_8
    :goto_3
    return p1

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return v1
.end method

.method public onResourceComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O00;

    invoke-direct {v1, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O00;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexH()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexW()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    sub-float v6, p1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->updateAvatarPos(IIFF)V

    .line 8
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 15
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    sub-float v5, v4, v0

    sub-float/2addr v4, v0

    mul-float/2addr v5, v4

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    sub-float v4, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 16
    iget-wide v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchDistance:D

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    float-to-double v2, p1

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexH()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexW()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->updateAvatarSize(FII)V

    :cond_2
    float-to-double v2, p1

    .line 18
    iput-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchDistance:D

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 24
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    move-result v7

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    move-result v8

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexH()I

    move-result v9

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexW()I

    move-result v10

    iget v11, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    iget v12, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 26
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isAvatarArea(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->playStartAnimation()V

    return v5

    :cond_5
    return v1

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 29
    iput-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchDistance:D

    .line 30
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->playEndAnimation()V

    :cond_7
    :goto_0
    return v1
.end method

.method public refeshMaterialConfig(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public releaseRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getBubbleState()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->executeDownVersionJson()V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;I)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveEmoticon(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "saveEmoticon: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPicIconCallBack(Lcom/xiaomi/mimoji/common/TakePhotoCallBack;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setPicIconCallBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showOrHideSplitScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000OO0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000OO0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transformRender()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "toggleRender: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getBubbleState()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xcb

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 7
    :cond_2
    invoke-interface {v2, v3, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->onModeStateBack(IZ)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000oo;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000oo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unInitEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setFirstMimojiEntry(Z)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->reset()V

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->release()V

    return-void
.end method
