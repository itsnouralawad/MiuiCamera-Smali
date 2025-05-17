.class public Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;
.implements Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$EmoticonPackListener;


# static fields
.field private static final DEFAULT_FACE_DETECTED_RESULT:I = -0x1

.field private static final FLAG_HAS_FACE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field private static final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static final mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sTransRotate:[F


# instance fields
.field public NVFormat:I

.field private final cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field private currentPos:I

.field private final currentScenePath:[Ljava/lang/String;

.field private final defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field private drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

.field private final dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field public flipX:I

.field public flipY:I

.field private gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

.field private gson:Lcom/google/gson/Gson;

.field private ignoreCount:I

.field private isConvertEmoticon:Z

.field public isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isShaderCacheSuccess:Z

.field private isloadEmoticon:Z

.field private mActivityBase:Lcom/android/camera/ActivityBase;

.field private volatile mCameraNV21Byte:[B

.field private final mContext:Landroid/content/Context;

.field private final mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIsAr:Z

.field private mIsCreate:Z

.field private mIsFrameAvailable:Z

.field private mIsFrontCamera:Z

.field private mIsGifOn:Z

.field private final mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mLoadHandler:Landroid/os/Handler;

.field private mLoadThread:Landroid/os/HandlerThread;

.field private final mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

.field private mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

.field private mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

.field private mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

.field private mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRealSelectedEmoInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRecordingStartTime:J

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mRotationFu:I

.field private mTakePhotoCallBack:Lcom/xiaomi/mimoji/common/TakePhotoCallBack;

.field private final mUiHandler:Landroid/os/Handler;

.field public mtx:[F

.field public mvp:[F

.field public onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

.field private onRecordListener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public rotateMode:I

.field private final trans:[F

.field private uiStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->sTransRotate:[F

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadThread:Landroid/os/HandlerThread;

    .line 8
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 9
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 13
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 14
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    new-array v0, v1, [F

    .line 17
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mtx:[F

    new-array v0, v1, [F

    .line 18
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gson:Lcom/google/gson/Gson;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onRecordListener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 22
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

    .line 23
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 24
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 27
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadHandler:Landroid/os/Handler;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 31
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->resetCreateState()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onProfileFinish()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isloadEmoticon:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isloadEmoticon:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    return-object p0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsAr:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsAr:Z

    return p1
.end method

.method private avatarProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->requestRender(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    :goto_0
    return-void
.end method

.method private copyTexture(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;II)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 1
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 6
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v10

    .line 8
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isProcessorReady()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    .line 11
    iget-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateCameraImage(Z)V

    .line 12
    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v9, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    iget v11, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    iget v12, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    iget v13, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    move-result-object v10

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    move-result-object v11

    .line 15
    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 16
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->prepareTransformRenders()V

    .line 18
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->sTransRotate:[F

    sget-object v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->init(IIIII[F[FZ)Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v4}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 20
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
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
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private dealCaptureIconData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->queueIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private drawEditFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 6
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0704c5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 9
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 12
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->getTextureViewMarginTopHeight()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->getTextureViewMarginTopHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 14
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->getTextureViewMarginTopHeight()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    .line 15
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    .line 16
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 19
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateCameraImage(Z)V

    .line 21
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    iget v6, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    iget v7, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    move-result v1

    .line 22
    invoke-static {v15, v2, v9, v10, v11}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    move-result-object v13

    .line 23
    invoke-static {v15, v2, v9, v10}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    move-result-object v14

    .line 24
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 25
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    .line 26
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    .line 27
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->avatarProcess()V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dealCaptureIconData()V

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->recycledResources()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private drawPreviewFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v6

    .line 4
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateCameraImage(Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 7
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    iget v7, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    iget v8, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    iget v9, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    move-result-object v13

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    move-result-object v14

    .line 11
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 12
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :cond_1
    return v4
.end method

.method private initGifResource()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const v1, 0x8000

    .line 6
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, " init gif null"

    .line 8
    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    const-string v3, "gifmodel.zip"

    invoke-static {p0, v3, v4, v1}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    .line 10
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$clearAvatar$6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->clearAvatar()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic lambda$createAvatar$12(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->create(Ljava/lang/String;[BLcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BasePTAResDB;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$createAvatar$13(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "createSuccess isExitBackstage"

    .line 3
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->resetCreateState()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderModeEdit(I)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->insertAvatar(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpCreateAvatar(I)V

    return-void
.end method

.method private synthetic lambda$createAvatar$14(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->resetCreateState()V

    return-void
.end method

.method private synthetic lambda$createEmoticon$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$dealCaptureIconData$11()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->takeBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mTakePhotoCallBack:Lcom/xiaomi/mimoji/common/TakePhotoCallBack;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/TakePhotoCallBack;->takePhotoCallBack(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getFaceResult$16(Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFaceNum()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getRotationData()[F

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 5
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFaceOcclusion()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getLandmarksData()[F

    move-result-object v5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FaceCheckUtil;->checkFace(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$initEngine$0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    return-void
.end method

.method private synthetic lambda$initEngine$1(ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->initGifResource()V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->SHADER_CACHE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader null"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader exist"

    .line 5
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 9
    invoke-direct {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->showLoadProgress(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->initMimojiResource()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->getFeatureVersion()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->simpleVerificationModel()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 14
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "update version: "

    .line 15
    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    .line 18
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v4, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 19
    invoke-direct {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->showLoadProgress(Z)V

    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v4, v5}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 21
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 23
    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->unzipResource()V

    .line 26
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setDataCompleted()V

    .line 28
    :cond_5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getJustInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getJustInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isNeedEnterFron()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onSurfaceViewResume()V

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 35
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->onCameraChange(ZI)V

    .line 39
    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->updateRotationFu(I)V

    .line 40
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRotMode(I)V

    .line 41
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setListener(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;)V

    .line 42
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 43
    :cond_a
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    goto :goto_6

    .line 44
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    if-nez p1, :cond_c

    .line 45
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    const-string v4, "mimojifu"

    invoke-direct {p1, v4, p2, p2, v0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;-><init>(Ljava/lang/String;IILcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 46
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->isCacheBuilding()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->waitUntilReady()V

    .line 49
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->initAvatar(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_d
    :goto_6
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->reloadConfig()V

    .line 54
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->ignoreCount:I

    return-void
.end method

.method public static synthetic lambda$onBgSelect$7(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    return-void
.end method

.method private synthetic lambda$onEmoticonBack$5(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->destroyEmotionItem()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onAvatarBindEnd()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->setModeState(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onFuSdkInit$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$release$9(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->clearAvatar()V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->exitBackstage()V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->onSurfaceDestroy()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->reset()V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setListener(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    .line 12
    invoke-static {v0, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$resetCreateState$15()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showOrHideMimojiProgress(Z)V

    return-void
.end method

.method public static synthetic lambda$showLoadProgress$2(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    return-void
.end method

.method private synthetic lambda$startConvertGif$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->startRecordGif(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$EmoticonPackListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$unInitEngine$8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unInitEngine start"

    .line 2
    invoke-static {v1, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->exitBackstage()V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo p0, "unInitEngine end"

    .line 9
    invoke-static {v1, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onFuSdkInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo00;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->showLoadProgress(Z)V

    return-void
.end method

.method private onProfileFinish()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setBubbleState(I)V

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x13

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0xfff1

    aput v4, v3, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 12
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_4
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    .line 15
    invoke-static {p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetCreateState()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->lightingStart()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    sget-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o0OoOo0;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o0OoOo0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showLoadProgress(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;

    invoke-direct {v1, p1, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;-><init>(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startConvertGif()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onRecordListener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->startRecording(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->getGifFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->setGifFileName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/oo000o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/oo000o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private unzipResource()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string/jumbo v1, "unzipResource model error: "

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private updateListData(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItemSelect"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getIndex(Lcom/android/camera/resource/BaseResourceItem;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateRotationFu(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    .line 3
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$onEmoticonBack$5(Z)V

    return-void
.end method

.method public synthetic OooO00o(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$clearAvatar$6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createAvatar$13(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V

    return-void
.end method

.method public synthetic OooO0OO(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createAvatar$14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createEmoticon$3()V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$getFaceResult$16(Lcom/android/gallery3d/ui/ExtTexture;)V

    return-void
.end method

.method public synthetic OooO0o0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$dealCaptureIconData$11()V

    return-void
.end method

.method public synthetic OooO0oO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$initEngine$0()V

    return-void
.end method

.method public synthetic OooO0oo(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$initEngine$1(ZI)V

    return-void
.end method

.method public synthetic OooOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$onFuSdkInit$10()V

    return-void
.end method

.method public synthetic OooOO0O(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$release$9(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic OooOO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$startConvertGif$4()V

    return-void
.end method

.method public synthetic OooOOO0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$unInitEngine$8(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public clearAvatar()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "x1 clearAvatar view"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOOO;

    invoke-direct {v3, p0, v1}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v3, 0x1

    .line 9
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "xx clearAvatar view"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public createAvatar(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->CREATE_MODLE_CACHE_DIR:Ljava/lang/String;

    .line 3
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;

    invoke-direct {v1, v0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;

    invoke-direct {v1, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/lang/String;)V

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/Oooo000;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/Oooo000;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public createEmoticon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Edit:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderModeEdit(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setListener(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setDefultFuScene()V

    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getAnimations()Ljava/util/List;

    move-result-object v2

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/Oooo0;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/Oooo0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->CreateEmotionItem(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isloadEmoticon:Z

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
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->updateListData(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void
.end method

.method public drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 8
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
            "mIsNeedCapture"
        }
    .end annotation

    const/4 p7, 0x0

    const/4 v0, -0x1

    .line 1
    aput v0, p5, p7

    const/4 v1, 0x1

    .line 2
    aput v0, p5, v1

    .line 3
    iput-boolean p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrameAvailable:Z

    .line 4
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-nez p6, :cond_0

    return p7

    .line 5
    :cond_0
    invoke-virtual {p6}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v3

    .line 6
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p6}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lcom/android/gallery3d/ui/GLCanvas;->prepareMimojiRenders()V

    if-eqz p4, :cond_2

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->copyTexture(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;II)I

    move-result p0

    if-lez p0, :cond_1

    move p7, v1

    :cond_1
    return p7

    :cond_2
    const-string p2, "MIMOJI_MimojiFuControlImpl"

    const-string p3, "onDrawFrame start"

    .line 9
    invoke-static {p2, p3}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p3

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    invoke-static {p7, p3, p4, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p3}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    if-nez p3, :cond_3

    new-array p0, p7, [Ljava/lang/Object;

    const-string p1, "drawPreview:screen.getSurfaceTexture() is null  "

    .line 12
    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    aput v0, p5, p7

    return p7

    .line 14
    :cond_3
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    invoke-virtual {p3, p4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 15
    invoke-static {p4, p4, p4, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p3, 0x4000

    .line 16
    invoke-static {p3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    invoke-interface {v4}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isNeedShowAvatar()Z

    move-result p3

    .line 19
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p4}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    invoke-virtual {p4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result p4

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    if-eqz p4, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onFuSdkInit()V

    .line 24
    :cond_4
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p4}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object p4

    .line 25
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result p6

    if-nez p6, :cond_6

    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 26
    invoke-virtual {p6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result p6

    if-eqz p6, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_8

    .line 27
    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawPreviewFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    .line 28
    :cond_6
    :goto_0
    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawEditFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, p7

    :goto_1
    move p3, v1

    :cond_8
    if-nez p3, :cond_a

    .line 29
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p4, :cond_a

    .line 31
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->getFaceResult()V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, p4, p6, v1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 34
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {v4, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 35
    :cond_a
    aput v0, p5, p7

    const-string p0, "onDrawFrame end"

    .line 36
    invoke-static {p2, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public generateGif(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "progress"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->sendRecordingData(I[F)V

    return-void
.end method

.method public generateGifEnd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->stopRecording()V

    .line 4
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->startConvertGif()V

    :cond_0
    return-void
.end method

.method public getFaceResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o000oOoO;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o000oOoO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/android/gallery3d/ui/ExtTexture;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "v28"

    return-object p0
.end method

.method public getMimojiPara()Ljava/util/Map;
    .locals 10
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v6, v6, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    if-eqz v6, :cond_7

    .line 4
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getInfos()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v7, v7, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_0
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gson:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    .line 8
    invoke-static {v2, v7}, Lcom/xiaomi/mimoji/common/MimojiHelper;->putMimojiConfigValue(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    .line 17
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "attr_mimoji_cartoon"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    .line 21
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez p0, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getOperatingMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x800b

    return p0
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 3
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 4
    iput-boolean p5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->uiStyle:I

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 9
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00O0O;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00O0O;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadHandler:Landroid/os/Handler;

    new-instance p3, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;

    invoke-direct {p3, p0, p5, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initMimojiResource()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->init(Landroid/content/Context;[B[B)Z

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->simpleVerificationMaterial()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->initializeOffine(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    return-void
.end method

.method public initializeOffline()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->initializeOffine(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isAvatarInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrameAvailable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedShowAvatar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v2

    const-class v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2, v3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrameAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedShowNoFaceTip()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->ignoreCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->ignoreCount:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFaceNum()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public isProcessorReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    if-eqz p0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O00()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z
    .locals 9
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " avatarItemSelect close_item, clearAvatar"

    .line 6
    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    return v5

    .line 8
    :cond_2
    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 9
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object v3

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Nama:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-eq v3, v6, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1, v6}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    .line 14
    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    .line 17
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "avatarItemSelect repeat selection"

    .line 21
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object v0

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-eq v0, v6, :cond_a

    .line 23
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsAr:Z

    .line 24
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p2, v6}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "RenderMode dif, set AR RenderMode"

    .line 25
    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "avatarItemSelect, just show"

    .line 26
    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 29
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->showAvatar(Ljava/lang/String;ZZ)V

    .line 31
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 32
    :cond_c
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Edit:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-eq p2, v0, :cond_d

    .line 33
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->showAvatar(Ljava/lang/String;Z)V

    :cond_d
    return v5

    .line 34
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result p1

    if-nez p1, :cond_f

    .line 38
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, " avatarItemSelect RenderMode dif, set AR RenderMode"

    .line 39
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V
    .locals 6
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuScene()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    if-nez p2, :cond_2

    aget-object v4, v4, v2

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 9
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 12
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {v2, v4, v5, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setDynamicBackground(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Z)V

    .line 14
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {p1, v4, v5, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setDynamicBackground(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->refreshFuScene()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundlePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    .line 19
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    .line 21
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onBgSelect: error "

    .line 22
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceRotationChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->updateRotationFu(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRotMode(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    if-eqz p1, :cond_1

    .line 5
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onDeviceRotationChange(I)V

    :cond_1
    return-void
.end method

.method public onEmoticonBack(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onMimojiEmoticonBack: mRenderEngine is null"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->removeListener()V

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonError()V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onMimojiEmoticonBack: "

    .line 7
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->stopRecording()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0OO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0OO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    return-void
.end method

.method public onModeTypeSwitched(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->getNV21(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isNeedShowNoFaceTip()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public onSurfaceViewResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, " XX onSurfaceViewResume "

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->enterTheFrontDesk()V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onSurfaceViewResume()V

    .line 8
    :cond_0
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public refeshMaterialConfig(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string/jumbo v2, "updateConfig"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO00o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->initMaterialConfig()V

    :cond_1
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

.method public release()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Ooo;

    invoke-direct {v4, p0, v1}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Ooo;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v3, 0x1

    .line 5
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public releaseRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuAvatar()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " releaseRender() "

    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public reloadConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mtx:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Nama:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    if-eq v0, v1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    :cond_3
    return-void
.end method

.method public rotateCameraImage(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCameraFront"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateMode:I

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->flipX:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->flipY:I

    .line 4
    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    .line 5
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_WIDTH:I

    .line 6
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_HEIGHT:I

    .line 7
    sget p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_WIDTH:I

    sget p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_HEIGHT:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public saveEmoticon(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realSelectedEmoInfoList"
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->startConvertGif()V

    return-void
.end method

.method public declared-synchronized setPicIconCallBack(Lcom/xiaomi/mimoji/common/TakePhotoCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mTakePhotoCallBack:Lcom/xiaomi/mimoji/common/TakePhotoCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showOrHideSplitScreen()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public transformRender()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string/jumbo v1, "toggleRender: "

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unInitEngine()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string/jumbo v3, "unInitEngine: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 4
    invoke-interface {v1}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO;

    invoke-direct {v3, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onSurfaceViewPause()V

    goto :goto_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "unInitEngine: "

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
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
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->release()V

    return-void
.end method
