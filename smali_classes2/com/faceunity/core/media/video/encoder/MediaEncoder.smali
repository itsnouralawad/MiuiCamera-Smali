.class public abstract Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MSG_FRAME_AVAILABLE:I = 0x1

.field public static final MSG_STOP_RECORDING:I = 0x9

.field public static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field public TAG:Ljava/lang/String;

.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public volatile mIsCapturing:Z

.field public mIsEOS:Z

.field public final mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mMuxerStarted:Z

.field private mRequestDrain:I

.field public volatile mRequestStop:Z

.field public final mSync:Ljava/lang/Object;

.field public mTrackIndex:I

.field public final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public prevOutputPTSUs:J


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Video_MediaEncoder"

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    const-string v1, "MediaEncoderListener is null"

    .line 5
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "MediaMuxerWrapper is null"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1, p0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addEncoder(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 9
    iput-object p2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :try_start_2
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
.method public drain()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v0, "muxer is unexpectedly null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 5
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v4, :cond_e

    .line 6
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 7
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 9
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    if-nez v4, :cond_6

    .line 10
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 13
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->start()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    monitor-enter v1

    .line 15
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->hasStopEncoder()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    .line 16
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    monitor-exit v1

    goto/16 :goto_3

    .line 18
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    aget-object v5, v0, v4

    if-eqz v5, :cond_d

    .line 21
    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    .line 22
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_c

    .line 24
    iget-boolean v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v7

    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v5, v6}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    :cond_a
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    move v3, v2

    goto :goto_2

    .line 29
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "drain:muxer hasn\'t started"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_c
    :goto_2
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 31
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 32
    iput-boolean v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    goto :goto_3

    .line 33
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    return-void
.end method

.method public encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 5
    aget-object v0, v0, v5

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 9
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPTSUs()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "failed releasing MediaCodec"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "failed stopping muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "failed onStopped"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 3
    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 8
    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 9
    iput v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 10
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->signalEndOfInputStream()V

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 19
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_4
    iput-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 22
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 23
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 24
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    .line 25
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 26
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public signalEndOfInputStream()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

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

.method public stopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
