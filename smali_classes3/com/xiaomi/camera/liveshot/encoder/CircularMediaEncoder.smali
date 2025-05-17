.class public abstract Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;
.super Landroid/media/MediaCodec$Callback;
.source "CircularMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;,
        Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;,
        Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;,
        Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;,
        Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$SnapshotListHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final LOG_MEDIA_ENCODER:Z

.field private static final MSG_QUIT_RENDERING:I = 0x1

.field private static final MSG_RELEASE_ENCODER:I = 0x3

.field private static final MSG_START_ENCODING:I = 0x0

.field private static final MSG_STOP_ENCODING:I = 0x2


# instance fields
.field public TAG:Ljava/lang/String;

.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final mBufferingDurationUs:J

.field public final mCaptureDurationUs:J

.field public volatile mCurrentPresentationTimeUs:J

.field public mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

.field public final mDesiredMediaFormat:Landroid/media/MediaFormat;

.field public final mEncodingThread:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

.field public final mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

.field public final mHandlerHelper:Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

.field public volatile mIsBuffering:Z

.field public volatile mIsInitialized:Z

.field private mLivePhotoQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaCodec:Landroid/media/MediaCodec;

.field private volatile mModuleSwitched:Z

.field private volatile mOutputFormatChanged:Z

.field public final mPostCaptureDurationUs:J

.field public final mPreCaptureDurationUs:J

.field private mSnapshotListHandler:Landroid/os/Handler;

.field private mSnapshotListHandlerThread:Landroid/os/HandlerThread;

.field public final mSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->LOG_MEDIA_ENCODER:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;JJLjava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "desiredMediaFormat",
            "captureDurationUs",
            "preCaptureDurationUs",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    .line 3
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "The desired MediaFormat must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->assertIllegal(ZLjava/lang/String;)V

    cmp-long v1, p5, p3

    if-lez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "The preCaptureDurationUs must not be greater than captureDurationUs"

    .line 5
    invoke-static {v1, v2}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->assertIllegal(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    cmp-long v1, p5, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, p1

    :goto_3
    const-string v2, "Both captureDurationUs and preCaptureDurationUs must be positive integers"

    .line 6
    invoke-static {v1, v2}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->assertIllegal(ZLjava/lang/String;)V

    const-string v1, "mime"

    .line 7
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move v2, p1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    const-string v3, "The desired mimeType is not specified"

    .line 8
    invoke-static {v2, v3}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->assertIllegal(ZLjava/lang/String;)V

    .line 9
    invoke-static {p2, v1}, Lcom/xiaomi/camera/liveshot/MediaCodecCapability;->isFormatSupported(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr p1, v2

    const-string v2, "The desired MediaFormat is not supported"

    invoke-static {p1, v2}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->assertIllegal(ZLjava/lang/String;)V

    .line 10
    iput-object p7, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mLivePhotoQueue:Ljava/util/Queue;

    .line 11
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    .line 12
    iput-wide p3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCaptureDurationUs:J

    .line 13
    iput-wide p5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mPreCaptureDurationUs:J

    sub-long p5, p3, p5

    .line 14
    iput-wide p5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mPostCaptureDurationUs:J

    const-wide/16 p5, 0x2

    mul-long/2addr p3, p5

    .line 15
    iput-wide p3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferingDurationUs:J

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 17
    new-instance p1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    invoke-direct {p1, p2, p3, p4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;-><init>(Landroid/media/MediaFormat;J)V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    .line 18
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    const-string/jumbo p1, "video"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "VideoEncodingThread"

    goto :goto_5

    :cond_5
    const-string p1, "AudioEncodingThread"

    .line 21
    :goto_5
    new-instance p2, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    invoke-direct {p2, p1}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEncodingThread:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    .line 22
    new-instance p1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    invoke-virtual {p2}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;-><init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    .line 23
    new-instance p1, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

    invoke-direct {p1}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mHandlerHelper:Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "snapshot_list"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandlerThread:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance p1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$SnapshotListHandler;

    iget-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$SnapshotListHandler;-><init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandler:Landroid/os/Handler;

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->putSnapshot(Ljava/lang/String;)V

    return-void
.end method

.method public static assertIllegal(ZLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notValid",
            "msg"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private putSnapshot(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 6
    iget-object v4, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    invoke-virtual {v4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->getFirstIndex()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    .line 7
    iget-object v3, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Unable to get the first index"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v6, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->position:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v5

    .line 9
    :goto_1
    iget-object v8, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    iget-object v9, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v8, v4, v9}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->getChunk(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    invoke-virtual {v9, v4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->getLivePhotoResult(I)Lcom/xiaomi/camera/liveshot/LivePhotoResult;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    if-eqz v6, :cond_4

    .line 13
    :try_start_1
    iget-wide v13, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    .line 14
    iget-object v13, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": Snapshot.put oldcache E "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    iget-wide v7, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->tail:J

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v7, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v8, v16

    invoke-virtual {v3, v8, v7, v9}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->put(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/xiaomi/camera/liveshot/LivePhotoResult;)V

    .line 16
    iget-object v7, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": Snapshot.put oldcache X"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-wide v13, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->position:J

    cmp-long v7, v11, v13

    if-lez v7, :cond_5

    .line 18
    iget-object v7, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": Snapshot.put incoming E "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v6

    :try_start_2
    iget-wide v5, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->tail:J

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v5, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v8, v5, v9}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->put(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/xiaomi/camera/liveshot/LivePhotoResult;)V

    .line 20
    iget-object v5, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Snapshot.put incoming X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :catch_0
    move/from16 v16, v6

    .line 21
    :catch_1
    iget-object v5, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Snapshot.put: meet interrupted exception"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_4
    invoke-virtual {v3}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->eos()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v5, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    monitor-enter v5

    .line 24
    :try_start_3
    iget-object v4, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Snapshot.put: removed from queue"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v4, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    .line 27
    iget-object v5, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->getNextIndex(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->eos()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    move v5, v7

    move/from16 v6, v16

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public doQuit()V
    .locals 0

    return-void
.end method

.method public doRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEncodingThread:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to stop encoding thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandlerThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public doStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mOutputFormatChanged:Z

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mModuleSwitched:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    :cond_0
    return-void
.end method

.method public doStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStop(): E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "doStop: "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "doStop(): X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getNextPresentationTimeUs(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "absolutePtsUs"
        }
    .end annotation

    return-wide p1
.end method

.method public isPrepared()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPrepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mOutputFormatChanged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mOutputFormatChanged:Z

    return p0
.end method

.method public moduleSwitched()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "moduleSwitched"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mModuleSwitched:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "codecException"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodec Exception occurred: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codec",
            "index",
            "info"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "mime"

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v7, v0, v6

    if-eqz v1, :cond_3

    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->getNextPresentationTimeUs(J)J

    move-result-wide v2

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mLivePhotoQueue:Ljava/util/Queue;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/liveshot/LivePhotoResult;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 10
    :goto_0
    sget-boolean v9, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->LOG_MEDIA_ENCODER:Z

    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": CyclicBuffer.add E "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->add(Ljava/nio/ByteBuffer;IJLcom/xiaomi/camera/liveshot/LivePhotoResult;)V

    .line 12
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    if-eqz v9, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": CyclicBuffer.add X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1, p2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandler:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 18
    iput v6, p1, Landroid/os/Message;->what:I

    .line 19
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshotListHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "format"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodec Output Format Changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mOutputFormatChanged:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mHandlerHelper:Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->release()V

    return-void
.end method

.method public snapshot(I)Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    iget-wide v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mPostCaptureDurationUs:J

    add-long v7, v0, v2

    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCaptureDurationUs:J

    sub-long v2, v7, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Snapshot["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v9, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v12}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;-><init>(JJJILandroid/media/MediaFormat;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaCodec has not been started yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mHandlerHelper:Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public stop(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/16 v0, 0xa

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mOutputFormatChanged:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mModuleSwitched:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "waiting for MediaCodec getting stable before stop: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xc8

    .line 5
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "waiting for MediaCodec getting stable before stop: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waiting for MediaCodec getting stable before stop has timed out"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "quit rendering"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mHandlerHelper:Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "stop encoding"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "stop encoding and wait"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mHandlerHelper:Lcom/xiaomi/camera/liveshot/util/HandlerHelper;

    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEventHandler:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$EventHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/liveshot/util/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->TAG:Ljava/lang/String;

    const-string p1, "stop(): X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
