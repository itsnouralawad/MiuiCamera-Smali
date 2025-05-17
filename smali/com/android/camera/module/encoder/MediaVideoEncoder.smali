.class public Lcom/android/camera/module/encoder/MediaVideoEncoder;
.super Lcom/android/camera/module/encoder/MediaEncoder;
.source "MediaVideoEncoder.java"


# static fields
.field private static final BPP:F = 0.25f

.field private static final FRAME_RATE:I = 0x19

.field private static final TAG:Ljava/lang/String; = "MediaVideoEncoder"

.field public static sRecognizedFormats:[I


# instance fields
.field private mMimeType:Ljava/lang/String;

.field private mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

.field private mSharedEGLContext:Landroid/opengl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field private final mVideoHeight:I

.field private final mVideoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->sRecognizedFormats:[I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/MediaMuxerWrapper;Lcom/android/camera/module/encoder/MediaEncoder$MediaEncoderListener;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "shareEGLContext",
            "mimeType",
            "muxer",
            "listener",
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/camera/module/encoder/MediaEncoder;-><init>(Lcom/android/camera/module/encoder/MediaMuxerWrapper;Lcom/android/camera/module/encoder/MediaEncoder$MediaEncoderListener;)V

    const-string/jumbo p3, "video/avc"

    .line 2
    iput-object p3, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mMimeType:Ljava/lang/String;

    .line 3
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const-string v0, "init: videoSize=%dx%d"

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "MediaVideoEncoder"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p5, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mVideoWidth:I

    .line 5
    iput p6, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mVideoHeight:I

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iput-object p2, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mMimeType:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {v0, p5, p6}, Lcom/android/camera/module/encoder/RenderHandler;->createHandler(Ljava/lang/String;II)Lcom/android/camera/module/encoder/RenderHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    .line 9
    iput-object p1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mSharedEGLContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private calcBitRate()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mVideoWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mVideoHeight:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitrate=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MediaVideoEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static isRecognizedVideoFormat(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "colorFormat"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->sRecognizedFormats:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2
    sget-object v3, Lcom/android/camera/module/encoder/MediaVideoEncoder;->sRecognizedFormats:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public static final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "codecInfo",
            "mimeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectColorFormat>>>codec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoEncoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x0

    move v0, p1

    .line 5
    :goto_0
    iget-object v2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    aget v2, v2, v0

    .line 7
    invoke-static {v2}, Lcom/android/camera/module/encoder/MediaVideoEncoder;->isRecognizedVideoFormat(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "selectColorFormat<<<colorFormat="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    throw p0
.end method

.method public static final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectVideoCodec>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoEncoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v2

    .line 6
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 7
    aget-object v8, v6, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v5, p0}, Lcom/android/camera/module/encoder/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "selectVideoCodec<<<"

    .line 9
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public frameAvailableSoon(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ext"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/android/camera/module/encoder/MediaEncoder;->frameAvailableSoon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mSkipFrame:Z

    if-nez v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/encoder/RenderHandler;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :cond_0
    return v0
.end method

.method public frameAvailableSoon(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/encoder/MediaEncoder;->frameAvailableSoon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mSkipFrame:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    invoke-virtual {v1, p1}, Lcom/android/camera/module/encoder/RenderHandler;->draw(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    invoke-virtual {p0}, Lcom/android/camera/module/encoder/RenderHandler;->waitDrawFinish()V

    :cond_0
    return v0
.end method

.method public prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MediaVideoEncoder"

    const-string/jumbo v1, "prepare>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mTrackIndex:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mIsEOS:Z

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/encoder/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no appropriate codec for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selected codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mMimeType:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mVideoWidth:I

    iget v4, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mVideoHeight:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const v3, 0x7f000789

    const-string v4, "color-format"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/module/encoder/MediaVideoEncoder;->calcBitRate()I

    move-result v3

    const-string v4, "bitrate"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x19

    const-string v4, "frame-rate"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "i-frame-interval"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 17
    iget-object v2, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    iget-object v3, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mSharedEGLContext:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/camera/module/encoder/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    .line 18
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 19
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mListener:Lcom/android/camera/module/encoder/MediaEncoder$MediaEncoderListener;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, p0}, Lcom/android/camera/module/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/android/camera/module/encoder/MediaEncoder;)V

    :cond_1
    const-string/jumbo p0, "prepare<<<"

    .line 21
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaVideoEncoder"

    const-string/jumbo v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/module/encoder/RenderHandler;->release()V

    .line 7
    iput-object v1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mSharedEGLContext:Landroid/opengl/EGLContext;

    .line 8
    iput-object v1, p0, Lcom/android/camera/module/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/android/camera/module/encoder/RenderHandler;

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/encoder/MediaEncoder;->release()V

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaVideoEncoder"

    const-string/jumbo v2, "signalEndOfInputStream"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/encoder/MediaEncoder;->mIsEOS:Z

    return-void
.end method

.method public startRecording(JZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "isCamcorder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/encoder/MediaEncoder;->startRecording(JZ)Z

    move-result p0

    return p0
.end method

.method public stopRecording()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/encoder/MediaEncoder;->stopRecording()V

    return-void
.end method
