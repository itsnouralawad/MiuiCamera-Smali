.class public final Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;
.super Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;
.source "CircularMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotRequest"
.end annotation


# instance fields
.field private final mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

.field private final mOrientationHint:I

.field private final mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mTag:Ljava/lang/Object;

.field private final mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

.field private final mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "audioSnapshot",
            "videoSnapshot",
            "orientationHint",
            "tag",
            "callback"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;-><init>()V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At least one non-null snapshot should be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 6
    iput p3, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mOrientationHint:I

    .line 7
    iput-object p4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;-><init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;)V

    return-void
.end method

.method private doCancelled()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving request is cancelled, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingCancelled(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private doException(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to save the videoclip as an mp4 file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private releaseMediaMuxer(Landroid/media/MediaMuxer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMuxer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to release the media muxer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "CircularMediaRecorder"

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->doCancelled()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "microvideo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mOrientationHint:I

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->format:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    if-eqz v7, :cond_2

    .line 9
    iget-object v7, v7, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->format:Landroid/media/MediaFormat;

    invoke-virtual {v3, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    .line 10
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    if-eq v4, v6, :cond_3

    .line 14
    new-instance v1, Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;

    iget-object v13, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    invoke-direct {v12, v3, v13, v4, v1}, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;-><init>(Landroid/media/MediaMuxer;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    if-eqz v4, :cond_4

    if-eq v7, v6, :cond_4

    .line 17
    iget-object v6, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;

    invoke-direct {v9, v3, v4, v7, v1}, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;-><init>(Landroid/media/MediaMuxer;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: waiting, task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    move v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    if-eqz v7, :cond_5

    .line 20
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    and-int/2addr v6, v7

    goto :goto_2

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    if-eqz v0, :cond_9

    if-nez v6, :cond_7

    .line 26
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingCancelled(Ljava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    if-nez v4, :cond_8

    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_8
    iget-wide v4, v4, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    .line 29
    :goto_4
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingCompleted(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_9
    :goto_5
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->releaseMediaMuxer(Landroid/media/MediaMuxer;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 31
    :goto_6
    :try_start_2
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->doException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_7
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->releaseMediaMuxer(Landroid/media/MediaMuxer;)V

    .line 33
    :goto_8
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_a

    :catch_3
    move-exception v0

    .line 34
    :goto_9
    :try_start_3
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->doException(Ljava/lang/Exception;)V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_a
    return-void

    .line 36
    :goto_b
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->releaseMediaMuxer(Landroid/media/MediaMuxer;)V

    .line 37
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    throw v0
.end method
