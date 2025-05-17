.class public Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;
.super Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;
.source "CircularVideoEncoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CircularVideoEncoder"


# instance fields
.field private mDesiredFps:F

.field public mFirstPresentationTimeUs:J

.field private mInputSurface:Landroid/view/Surface;

.field public mLastPresentationTimeUs:J

.field private final mPreviewHeight:I

.field private final mPreviewWidth:I

.field private mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

.field private final mSharedEGLContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mediaFormat",
            "sharedContext",
            "captureDuration",
            "preCaptureDuration",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Landroid/opengl/EGLContext;",
            "JJ",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CircularVideoEncoder"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mDesiredFps:F

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferingDurationUs:J

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p5

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p1, p5

    long-to-float p5, p3

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mSharedEGLContext:Landroid/opengl/EGLContext;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p3, "height"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mPreviewWidth:I

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mPreviewHeight:I

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    return-void

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to configure MediaCodec: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested time span is too short: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized doQuit()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "doQuit(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->quit()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    :cond_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "doQuit(): X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doRelease()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doRelease()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    :cond_0
    return-void
.end method

.method public doStart()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoder"

    const-string v3, "start(): E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->clear()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mInputSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v1, Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    iget v7, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mPreviewWidth:I

    iget v8, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mPreviewHeight:I

    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mSharedEGLContext:Landroid/opengl/EGLContext;

    iget-object v10, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mInputSurface:Landroid/view/Surface;

    const/4 v11, 0x1

    const-string v6, "CircularVideoEncoder"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;-><init>(Ljava/lang/String;IILandroid/opengl/EGLContext;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 7
    iget v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mDesiredFps:F

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->setFpsReduction(F)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->waitUntilReady()V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v3, Landroid/os/Handler;

    iget-object v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEncodingThread:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    invoke-virtual {v5}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const-wide/16 v5, 0x0

    .line 11
    iput-wide v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    .line 12
    iput-wide v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mFirstPresentationTimeUs:J

    .line 13
    iput-wide v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mLastPresentationTimeUs:J

    .line 14
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doStart()V

    .line 15
    iput-boolean v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "start(): X"

    .line 16
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configure failed due to codec error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized doStop()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stop(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->doQuit()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mInputSurface:Landroid/view/Surface;

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doStop()V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: E"

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CircularVideoEncoder"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " snapshot requests."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-virtual {v1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->putEos()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CircularVideoEncoder"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to putEos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "stop(): X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNextPresentationTimeUs(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "absolutePtsUs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mFirstPresentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mFirstPresentationTimeUs:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mLastPresentationTimeUs:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 p1, 0x25ab

    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mLastPresentationTimeUs:J

    return-wide v0

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mLastPresentationTimeUs:J

    return-wide p1
.end method

.method public declared-synchronized onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V
    .locals 1
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->syncDraw(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFilterId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->setFilterId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFpsReduction(F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsReduction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularVideoEncoder;->mDesiredFps:F

    return-void
.end method
