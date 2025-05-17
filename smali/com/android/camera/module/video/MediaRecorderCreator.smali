.class public Lcom/android/camera/module/video/MediaRecorderCreator;
.super Ljava/lang/Object;
.source "MediaRecorderCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecorderCreator"

.field private static final sInstance:Lcom/android/camera/module/video/MediaRecorderCreator;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/video/MediaRecorderCreator;

    invoke-direct {v0}, Lcom/android/camera/module/video/MediaRecorderCreator;-><init>()V

    sput-object v0, Lcom/android/camera/module/video/MediaRecorderCreator;->sInstance:Lcom/android/camera/module/video/MediaRecorderCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private checkExecutor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/android/camera/module/video/MediaRecorderCreator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/module/video/MediaRecorderCreator;->sInstance:Lcom/android/camera/module/video/MediaRecorderCreator;

    return-object v0
.end method

.method public static setupMediaRecorder(Landroid/media/MediaRecorder;Lcom/android/camera/module/video/MediaRecorderParameter;)Landroid/media/MediaRecorder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaRecorder",
            "parameter"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MediaRecorderCreator"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "setupMediaRecorder: null parameter"

    .line 1
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "setupMediaRecorder: null MediaRecorder"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSource()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoSource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getOutputFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncoder()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoSize()Landroid/util/Size;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoFrameRate()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingBitRate()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->isEnableAudio()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioChannels()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioChannels()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncoder()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncoder()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncodingBitRate()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncodingBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSamplingRate()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSamplingRate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getCaptureRate()D

    move-result-wide v0

    sget v2, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getCaptureRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxDuration()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_b

    .line 29
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxFileSize()J

    move-result-wide v0

    sget v2, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxFileSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getOrientationHint()I

    move-result v0

    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    if-eq v0, v1, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getOrientationHint()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getLocation()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 36
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 37
    :cond_e
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getExtraParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {p0, v1}, Lcom/android/camera/module/video/VideoUtil;->setParameterExtra(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_f
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigHDR10()Lcom/android/camera/hdr10/ComponentConfigHDR10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isHdr10PlusOn()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_10

    .line 43
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    :cond_10
    const-string p1, "hdr-on=1"

    .line 44
    invoke-static {p0, p1}, Lcom/android/camera/module/video/VideoUtil;->setParameterExtra(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_11
    return-object p0
.end method


# virtual methods
.method public createFutureMediaRecorder(Lcom/android/camera/Camera;III)Lcom/android/camera/module/video/CreateRecorderResult;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "moduleIndex",
            "actualCameraId",
            "orientation"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/video/MediaRecorderCreator;->checkExecutor()V

    .line 2
    iget-object v3, v0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v11, Lcom/android/camera/module/video/UserRecordSetting;

    invoke-direct {v11}, Lcom/android/camera/module/video/UserRecordSetting;-><init>()V

    .line 5
    new-instance v12, Lcom/android/camera/module/video/RecordRuntimeInfo;

    invoke-direct {v12}, Lcom/android/camera/module/video/RecordRuntimeInfo;-><init>()V

    .line 6
    new-instance v14, Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {v14, v12}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/RecordRuntimeInfo;)V

    .line 7
    new-instance v13, Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    invoke-direct {v13}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;-><init>()V

    .line 8
    new-instance v10, Lcom/android/camera/module/video/RecorderController;

    invoke-direct {v10, v11, v12, v13}, Lcom/android/camera/module/video/RecorderController;-><init>(Lcom/android/camera/module/video/UserRecordSetting;Lcom/android/camera/module/video/RecordRuntimeInfo;Lcom/android/camera/module/video/VideoTrackInfo$Builder;)V

    .line 9
    iget-object v4, v11, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-direct {v4, v1}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v6, v5}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    move-result-object v4

    move/from16 v5, p3

    move/from16 v7, p4

    .line 13
    invoke-virtual {v11, v5, v2, v4, v7}, Lcom/android/camera/module/video/UserRecordSetting;->readVideoPreferences(IILcom/android/camera/CameraIntentManager;I)V

    .line 14
    :cond_0
    new-instance v4, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;

    invoke-direct {v4, v10, v14, v1, v2}, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;-><init>(Lcom/android/camera/module/video/RecorderController;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/ActivityBase;I)V

    .line 15
    iget-object v1, v0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 16
    new-instance v1, Lcom/android/camera/module/video/CreateRecorderResult;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/module/video/CreateRecorderResult;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/RecorderController;Lcom/android/camera/module/video/UserRecordSetting;Lcom/android/camera/module/video/RecordRuntimeInfo;Lcom/android/camera/module/video/VideoTrackInfo$Builder;Lcom/android/camera/module/video/AiAudioController;)V

    .line 17
    iput-object v1, v0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v4, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAndResetResult()Lcom/android/camera/module/video/CreateRecorderResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
