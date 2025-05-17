.class public Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;
.super Ljava/lang/Object;
.source "CircularMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;,
        Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;
    }
.end annotation


# static fields
.field private static final AUDIO_BIT_RATE:I = 0xfa00

.field private static final AUDIO_CHANNELS:I = 0x1

.field private static final AUDIO_FORMAT:I = 0x2

.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final AUDIO_SAMPLE_RATE:I = 0xac44

.field private static final CAPTURE_DURATION_IN_MICROSECOND:J = 0x1e8480L

.field private static final DEBUG:Z = false

.field private static final MOVIE_FILE_FORMAT:I = 0x0

.field private static final PRE_CAPTURE_DURATION_IN_MICROSECOND:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "CircularMediaRecorder"

.field private static final VIDEO_BIT_RATE:I = 0x2160ec0

.field private static final VIDEO_FRAME_RATE:I = 0x1e

.field private static final VIDEO_I_FRAME_INTERVAL:F = 0.1f


# instance fields
.field private final mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

.field private final mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

.field private final mMicrophoneEnabled:Z

.field private mOrientationHint:I

.field private final mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lcom/xiaomi/renderengine/ColorSpace;ZLjava/util/Queue;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "videoSize",
            "eglContext",
            "colorSpace",
            "isMicrophoneEnabled",
            "photoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/opengl/EGLContext;",
            "Lcom/xiaomi/renderengine/ColorSpace;",
            "Z",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mOrientationHint:I

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CircularMediaRecorder videoSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isMicrophoneEnabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "CircularMediaRecorder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    move-object/from16 v4, p3

    .line 5
    invoke-static {v1, v4}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->createVideoFormat(Landroid/util/Size;Lcom/xiaomi/renderengine/ColorSpace;)Landroid/media/MediaFormat;

    move-result-object v7

    const-wide/32 v9, 0x1e8480

    const-wide/32 v11, 0xf4240

    move-object v6, v3

    move-object/from16 v8, p2

    move-object/from16 v13, p5

    invoke-direct/range {v6 .. v13}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V

    iput-object v3, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 6
    iput-boolean v2, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mMicrophoneEnabled:Z

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    const v2, 0xac44

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->createAudioFormat(II)Landroid/media/MediaFormat;

    move-result-object v14

    const-wide/32 v15, 0x1e8480

    const-wide/32 v17, 0xf4240

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    .line 10
    new-instance v1, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    return-void
.end method

.method private static createAudioFormat(II)Landroid/media/MediaFormat;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sampleRate",
            "channelCount"
        }
    .end annotation

    const-string v0, "audio/mp4a-latm"

    .line 1
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v2, 0xfa00

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "pcm-encoding"

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static createVideoFormat(Landroid/util/Size;Lcom/xiaomi/renderengine/ColorSpace;)Landroid/media/MediaFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "videoSize",
            "colorSpace"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->isH265EncodingPreferred()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const v0, 0x7f000789

    const-string v1, "color-format"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00o0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v0, "color-standard"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const p1, 0x2160ec0

    const-string v0, "bitrate"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x1e

    const-string v0, "frame-rate"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    const-string v0, "i-frame-interval"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method private static isH265EncodingPreferred()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/liveshot/MediaCodecCapability;->isH265EncodingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isPrepared()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mMicrophoneEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->isPrepared()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->isPrepared()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public moduleSwitched()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "moduleSwitched(): E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->moduleSwitched()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->moduleSwitched()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "moduleSwitched(): X"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "attribute",
            "rotation",
            "mirror"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->shutdown()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->release()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->release()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "release(): X"

    .line 7
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFilterId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->setFilterId(I)V

    :cond_0
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fps"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->setFpsReduction(F)V

    :cond_0
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientationHint(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mOrientationHint:I

    return-void
.end method

.method public snapshot(ILcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "orientationHint",
            "callback",
            "tag",
            "filterId"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->snapshot(I)Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    move-result-object v0

    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->snapshot(I)Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    move-result-object p4

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mOrientationHint:I

    :cond_2
    move v3, p1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;-><init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$1;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    invoke-virtual {p0, v7}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->execute(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;)V

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "start(): E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->start()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->start()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "start(): X"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "stop(): E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mSnapshotRequestScheduler:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->abortRemainingTasks()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularVideoEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->stop(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;->mCircularAudioEncoder:Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->stop(Z)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "stop(): X"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
