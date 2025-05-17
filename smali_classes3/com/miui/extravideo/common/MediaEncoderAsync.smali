.class public Lcom/miui/extravideo/common/MediaEncoderAsync;
.super Ljava/lang/Object;
.source "MediaEncoderAsync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;,
        Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final I_FRAME_INTERVAL:F = 1.0f

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaEncoderAsync"


# instance fields
.field private final mDegree:I

.field private mEncodeBufferHolder:Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private mInitException:Ljava/lang/Exception;

.field private mListener:Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

.field private mTrackIndex:I

.field private final mWidth:I

.field private mediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "degree",
            "mimeType",
            "outPath"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/miui/extravideo/common/MediaEncoderAsync;-><init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3
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
            "width",
            "height",
            "degree",
            "mimeType",
            "outPath",
            "handler"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mTrackIndex:I

    .line 4
    new-instance v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    invoke-direct {v0}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncodeBufferHolder:Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 5
    iput-object p6, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mHandler:Landroid/os/Handler;

    .line 6
    iput p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mWidth:I

    .line 7
    iput p2, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mHeight:I

    .line 8
    iput p3, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mDegree:I

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p4, "video/avc"

    .line 10
    :cond_0
    invoke-static {p4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x7f420888

    const-string v2, "color-format"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x1e

    const-string v2, "frame-rate"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xa

    const-string p2, "bitrate"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const-string p2, "i-frame-interval"

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 15
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    .line 16
    new-instance p2, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;-><init>(Lcom/miui/extravideo/common/MediaEncoderAsync;Lcom/miui/extravideo/common/MediaEncoderAsync$1;)V

    invoke-virtual {p1, p2, p6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 17
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p4, p4, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    new-instance p1, Landroid/media/MediaMuxer;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 19
    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mInitException:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mListener:Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncodeBufferHolder:Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/extravideo/common/MediaEncoderAsync;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mTrackIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/extravideo/common/MediaEncoderAsync;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mTrackIndex:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method


# virtual methods
.method public getFrameRate()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 8
    iput-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    :cond_1
    return-void
.end method

.method public setListener(Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mListener:Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mInitException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mListener:Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/extravideo/common/MediaEncoderAsync$1;

    invoke-direct {v1, p0}, Lcom/miui/extravideo/common/MediaEncoderAsync$1;-><init>(Lcom/miui/extravideo/common/MediaEncoderAsync;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync;->mListener:Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onEncodeEnd(Z)V

    :cond_1
    :goto_0
    return-void
.end method
