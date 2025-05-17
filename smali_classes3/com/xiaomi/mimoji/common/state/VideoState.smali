.class public Lcom/xiaomi/mimoji/common/state/VideoState;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;
    }
.end annotation


# static fields
.field private static final START_OFFSET_MS:J = 0x384L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/android/camera/ActivityBase;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDetectResult:I

.field private final mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

.field private mMaxVideoDurationInMs:I

.field private mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private final mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mNeedThumbnail:Z

.field private mRecordingStartTime:J

.field private mStopRecordType:I

.field private final mTextureId:[I

.field private mTotalRecordingTime:J

.field private final mUiHandler:Landroid/os/Handler;

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

.field private final trans:[F

.field private final transTemp:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 3
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    .line 7
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getContext()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mUiHandler:Landroid/os/Handler;

    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/state/VideoState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/xiaomi/mimoji/common/state/VideoState;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/state/VideoState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/state/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->enableStopButton()V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/state/VideoState;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/common/state/VideoState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    return p0
.end method

.method private enableStopButton()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->enableStopButton(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onDrawFrame$0(II[B)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p1, 0xb4

    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/camera/Util;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->setPreviewCover(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onPreviewFrame$1(IILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic lambda$onPreviewFrame$2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f1205a7

    goto :goto_0

    :cond_0
    const p0, 0x7f120552

    goto :goto_0

    :cond_1
    const p0, 0x7f120569

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;

    invoke-direct {v1, p1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$onRecordStopped$3(Ljava/util/Optional;)V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO00o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO00o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$onRecordStopped$4(Ljava/util/Optional;)V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO00o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO00o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private readPreviewPixels(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "renderRect"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 3
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    mul-int p0, v4, v5

    mul-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, p0

    .line 6
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private saveVideoDirect()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MIMOJI"

    const-string v2, "mp4"

    .line 1
    invoke-static {v1, v2}, Lcom/android/camera/module/impl/component/FileUtils;->createtFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/camera/storage/Storage;->DIRECTORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->copy2ShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    .line 6
    instance-of v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v3, :cond_0

    .line 7
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoDirect: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_CACHE_DIR:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method private startRecording()V
    .locals 12

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iput v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    invoke-direct {v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;-><init>(Lcom/xiaomi/mimoji/common/state/VideoState;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "video/avc"

    :goto_0
    move-object v8, v0

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_CACHE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 13
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 14
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_NORMAL_CACHE_FILE:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v3, v0, v2, v2}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_4

    .line 15
    :cond_4
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_CACHE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 16
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/CameraSize;->height:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 18
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/CameraSize;->width:I

    int-to-double v4, v2

    div-double/2addr v4, v6

    double-to-int v2, v4

    .line 19
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 20
    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 21
    :goto_3
    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_1

    .line 22
    :goto_4
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    move-result v6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 23
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext14()Landroid/opengl/EGLContext;

    move-result-object v7

    iget-object v9, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual/range {v4 .. v11}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;ZF)Z

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->updateRecordingTime()V

    .line 26
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isNeededSetCamcorder(I)Z

    move-result v2

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->startRecorder(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getFlashMode(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 30
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->isBluetoothScoOn()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    .line 31
    :goto_5
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    if-eqz v4, :cond_9

    .line 32
    invoke-interface {v4}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->getMimojiPara()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2CaptureOrRecord(Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mNeedThumbnail:Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mRecordingStartTime:J

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "startRecording: control is null or error state"

    .line 36
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onPreviewFrame$2(I)V

    return-void
.end method

.method public initModeState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "isFrameAvailable"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 5
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 10
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oooO()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    move v4, v10

    .line 11
    :goto_0
    invoke-static {v11, v12, v3, v2, v4}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    move-result-object v4

    .line 12
    invoke-static {v11, v12, v3, v2}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    move-result-object v5

    .line 13
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    aget v7, v6, v13

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 14
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    move-result v7

    move-object v4, v5

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->drawFBO([I[FIIZ)I

    move-result v15

    .line 15
    iget-object v14, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    sget-object v17, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 16
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual {v1, v2, v13}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;Z)V

    goto :goto_1

    .line 17
    :cond_3
    aget v7, v6, v10

    if-eq v7, v8, :cond_4

    .line 18
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    aget v3, v6, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 19
    iget-object v14, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->drawFBO(Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;)I

    move-result v15

    sget-object v17, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 20
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    invoke-virtual {v1, v2, v13}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;Z)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v4, v5, v6, v3, v2}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->matrixForCrop([FFFFF)V

    .line 24
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    invoke-virtual {v2, v1, v3, v9}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 26
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-virtual {v1, v2, v13}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)V

    .line 27
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mNeedThumbnail:Z

    if-eqz v1, :cond_6

    .line 28
    iput-boolean v10, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mNeedThumbnail:Z

    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 30
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    move-result-object v2

    add-int/2addr v1, v12

    invoke-virtual {v2, v12, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->createFBO(II)V

    .line 31
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->bindFrameBufferInfo()V

    .line 32
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 33
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/mimoji/common/state/VideoState;->readPreviewPixels(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->unbindFrameBufferInfo()V

    .line 35
    iget-object v0, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;

    invoke-direct {v2, v11, v12, v1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;-><init>(II[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v13

    .line 36
    :cond_7
    :goto_2
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public onModeStateBack(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mDetectResult:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mDetectResult:I

    .line 5
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mUiHandler:Landroid/os/Handler;

    new-instance p3, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo;

    invoke-direct {p3, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo;-><init>(Lcom/xiaomi/mimoji/common/state/VideoState;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordStopped(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancel"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecordStopped: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onRecordStopped: isCancel"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->impl2()Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p1, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_NORMAL_CACHE_FILE:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    invoke-interface {v2, p1, v0, v1}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->combineVideoAudio(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "gifEditor is null : "

    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo00;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOo00;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 10
    :cond_2
    iget v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->saveVideoDirect()V

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "video file empty: "

    .line 16
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 19
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;->combineVideoAudio(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->stopRecording(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->startRecording()V

    :goto_0
    return-void
.end method

.method public stopRecording(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "repeat call stopRecording: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop record..."

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 5
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->enableStopButton()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->setRecordingTime(J)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    if-eqz p1, :cond_5

    .line 13
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mRecordingStartTime:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->stopRecorder(J)Z

    :cond_5
    return-void
.end method

.method public updateRecordingTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    .line 7
    :goto_0
    new-instance v0, Lcom/xiaomi/mimoji/common/state/VideoState$1;

    iget v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    int-to-long v1, v1

    const-wide/16 v3, 0x384

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/common/state/VideoState$1;-><init>(Lcom/xiaomi/mimoji/common/state/VideoState;JJ)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
