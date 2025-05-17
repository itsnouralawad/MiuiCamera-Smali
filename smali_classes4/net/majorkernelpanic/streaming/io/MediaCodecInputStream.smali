.class public Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;
.super Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;
.source "MediaCodecInputStream.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mBuffers:[Ljava/nio/ByteBuffer;

.field private mIndex:I

.field private final mMediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaCodec"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v3, 0x7a120

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v2, v1

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mLastPresentationTimeUs:J

    goto :goto_1

    :cond_0
    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 10
    sget-object v2, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 11
    sget-object v1, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    const-string v2, "No buffer available..."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mMediaCodec:Landroid/media/MediaCodec;

    iget p2, p0, Lnet/majorkernelpanic/streaming/io/MediaCodecInputStream;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, p3

    goto :goto_3

    :catch_0
    move-exception p0

    move v0, p3

    goto :goto_2

    .line 20
    :cond_6
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "This InputStream was closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 21
    :goto_2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    :goto_3
    return v0
.end method
