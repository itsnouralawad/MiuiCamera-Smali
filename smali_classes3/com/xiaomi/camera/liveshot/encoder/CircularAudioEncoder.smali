.class public Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;
.super Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;
.source "CircularAudioEncoder.java"


# static fields
.field private static DEBUG:Z = false

.field private static final LOG_AUDIO_ENCODER:Z

.field private static final NOTIFICATION_PERIOD_SAMPLE_COUNT:I = 0x5a0

.field private static final TAG:Ljava/lang/String; = "CircularAudioEncoder"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private final mAudioRecordBufferSize:I

.field private final mChannelCount:I

.field private final mFrameBytes:I

.field private final mNotificationPeriod:I

.field private mSampleBuffer:[B

.field private mSampleCount:J

.field private final mSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_AUDIO_ENCODER"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->LOG_AUDIO_ENCODER:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "mediaFormat",
            "captureDuration",
            "preCaptureDuration",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/camera/liveshot/LivePhotoResult;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CircularAudioEncoder"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleRate:I

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p2, "channel-count"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mChannelCount:I

    .line 4
    iget-object p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p3, "pcm-encoding"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-direct {p0, v4}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->sampleBytes(I)I

    move-result p2

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mFrameBytes:I

    const/16 p1, 0x5a0

    .line 6
    iput p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mNotificationPeriod:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->channelConfig()I

    move-result p2

    invoke-static {v2, p2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecordBufferSize:I

    .line 9
    new-array p1, v5, [B

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleBuffer:[B

    .line 10
    new-instance p1, Landroid/media/AudioRecord;

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->channelConfig()I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    return-void

    :catch_0
    move-exception p0

    .line 16
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

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addSampleCount(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleCount:J

    return-void
.end method

.method private channelConfig()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mChannelCount:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 p0, 0xc

    return p0
.end method

.method private getPresentationTime(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalSampleCount"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleCount:J

    add-long/2addr v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleRate:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private getSampleDataBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mFrameBytes:I

    return p0
.end method

.method private sampleBytes(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioFormat"
        }
    .end annotation

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Specified Audio format is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0
.end method


# virtual methods
.method public doRelease()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doRelease()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meet exception when mAudioRecord.release(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularAudioEncoder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    return-void
.end method

.method public doStart()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    const/4 v1, 0x0

    const-string v2, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "start(): E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "start(): not initialized yet"

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "start(): encoder is already running"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCyclicBuffer:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;

    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$CyclicBuffer;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mDesiredMediaFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mEncodingThread:Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;

    invoke-virtual {v4}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 9
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doStart()V

    .line 10
    iput-boolean v5, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mCurrentPresentationTimeUs:J

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "start(): X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecording(): failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doStop()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CircularAudioEncoder"

    const-string v2, "stop(): E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsInitialized:Z

    if-nez v0, :cond_1

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-nez v0, :cond_2

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not buffering yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    .line 7
    invoke-super {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->doStop()V

    .line 8
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "CircularAudioEncoder"

    const-string v2, "mAudioRecord.stop(): E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Meet exception when mAudioRecord.stop(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "CircularAudioEncoder"

    const-string v2, "mAudioRecord.stop(): X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "CircularAudioEncoder"

    const-string v2, "clear pending snapshot requests: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mSnapshots:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_6

    const-string p0, "CircularAudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleared "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " snapshot requests."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 20
    :try_start_2
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->putEos()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to putEos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_8

    const-string p0, "CircularAudioEncoder"

    const-string v0, "clear pending snapshot requests: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_8
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop() X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13
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

    .line 1
    sget-boolean v0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->LOG_AUDIO_ENCODER:Z

    const-string v1, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    const-string v2, "audioCodec.onInputBufferAvailable(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "audioCodec: already End of Stream"

    .line 3
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "audioCodec.dequeueInputBuffer(): E"

    .line 4
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioCodec.dequeueInputBuffer("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): X"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleBuffer:[B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget v6, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mNotificationPeriod:I

    iget v7, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mFrameBytes:I

    mul-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    const/4 v4, -0x6

    if-eq v2, v4, :cond_d

    if-eqz v2, :cond_b

    const/4 v4, -0x3

    if-eq v2, v4, :cond_9

    const/4 v4, -0x2

    if-eq v2, v4, :cond_7

    if-eqz v0, :cond_4

    const-string v4, "audioCodec.queueInputBuffer(): E"

    .line 10
    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->mSampleBuffer:[B

    invoke-virtual {p1, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int v7, v3, p1

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->getSampleDataBytes()I

    move-result p1

    div-int p1, v7, p1

    int-to-long v11, p1

    .line 15
    invoke-direct {p0, v11, v12}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->getPresentationTime(J)J

    move-result-wide v8

    .line 16
    iget-boolean p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mIsBuffering:Z

    if-nez p1, :cond_5

    const/4 v3, 0x4

    :cond_5
    move v10, v3

    .line 17
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 18
    invoke-direct {p0, v11, v12}, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->addSampleCount(J)V

    if-eqz v0, :cond_6

    const-string p0, "audioCodec.queueInputBuffer(): X"

    .line 19
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audioCodec.onInputBufferAvailable(): X"

    .line 20
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 21
    :cond_7
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  ERROR_BAD_VALUE"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 22
    :cond_9
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  ERROR_INVALID_OP"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 23
    :cond_b
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_c

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  END_OF_BUFFER"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 24
    :cond_d
    sget-boolean p0, Lcom/xiaomi/camera/liveshot/encoder/CircularAudioEncoder;->DEBUG:Z

    if-eqz p0, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  ERROR_DEAD_OBJECT"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
