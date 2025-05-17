.class public Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;
.super Ljava/lang/Object;
.source "MultiRecorderManager.java"


# static fields
.field private static final SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiRecorderManager"


# instance fields
.field private final mImageSaver:Lcom/android/camera/storage/ImageSaver;

.field private volatile mIsRecording:Z

.field private final mRecorderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/dualvideo/recorder/MiRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundTimeChecker:Lcom/android/camera/dualvideo/Checker;

.field public mStatPausedTimes:I

.field public mStatResumeTimes:I


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/ImageSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saver"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatPausedTimes:I

    .line 4
    iput v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatResumeTimes:I

    .line 5
    iput-object p1, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    return-void
.end method

.method public static synthetic lambda$getRecorderSurface$0(Landroid/util/SparseArray;Lcom/android/camera/dualvideo/recorder/MiRecorder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$1(Lcom/android/camera/dualvideo/recorder/MiRecorder;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopRecorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultiRecorderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->stop()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->save(Lcom/android/camera/storage/ImageSaver;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->release()V

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$2(Lcom/android/camera/dualvideo/recorder/MiRecorder;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;-><init>(Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;Lcom/android/camera/dualvideo/recorder/MiRecorder;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$stopRecorder$3(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$stopRecorder$4([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$stopRecorder$5(Lio/reactivex/SingleEmitter;JLjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "stopRecorder: time spent(ms): "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MultiRecorderManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/dualvideo/recorder/MiRecorder;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->lambda$stopRecorder$1(Lcom/android/camera/dualvideo/recorder/MiRecorder;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/android/camera/dualvideo/recorder/MiRecorder;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->lambda$stopRecorder$2(Lcom/android/camera/dualvideo/recorder/MiRecorder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getDuration()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/dualvideo/recorder/MiRecorder;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRecorderSurface()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO;

    invoke-direct {v2, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRecording()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRecordingPaused()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO00o;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseRecorder()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOOO;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MultiRecorderManager"

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatPausedTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatPausedTimes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiRecorderManager"

    const-string/jumbo v1, "releaseRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mIsRecording:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO0O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO0O0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO0OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO0OO;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    iget v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatResumeTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatResumeTimes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSoundChecker(Lcom/android/camera/dualvideo/Checker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checker"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mSoundTimeChecker:Lcom/android/camera/dualvideo/Checker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRecorder([ILandroid/location/Location;Lcom/android/camera/CameraSize;Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;JI)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
            "ids",
            "loc",
            "size",
            "listener",
            "maxsize",
            "orientation"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertWorkerThread()V

    const-string v2, "MultiRecorderManager"

    const-string/jumbo v3, "startRecorder: "

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v5, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget v8, v0, v6

    .line 6
    iget-object v15, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    new-instance v14, Lcom/android/camera/dualvideo/recorder/MiRecorder;

    move-object v7, v14

    move-object/from16 v9, p2

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v13, p4

    move-object v4, v14

    move-object/from16 v14, p3

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/dualvideo/recorder/MiRecorder;-><init>(ILandroid/location/Location;JILcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;Lcom/android/camera/CameraSize;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mIsRecording:Z

    .line 8
    iget-object v0, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mSoundTimeChecker:Lcom/android/camera/dualvideo/Checker;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/android/camera/dualvideo/Checker;->waitTime()J

    move-result-wide v4

    const-string v0, "MultiRecorderManager"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wait sound finish: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    sget-object v4, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOo00;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOo00;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 13
    iput v0, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatPausedTimes:I

    .line 14
    iput v0, v1, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mStatResumeTimes:I

    const-string v0, "MultiRecorderManager"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startRecorder: time spent(ms): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopRecorder(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MultiRecorderManager"

    const-string/jumbo v1, "stopRecorder: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-boolean v2, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mIsRecording:Z

    .line 6
    iget-object v2, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->mRecorderList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO;

    invoke-direct {v3, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO;-><init>(Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 11
    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooO0o;

    invoke-static {v2, v3}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;

    invoke-direct {v3, p1, v0, v1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOO0O;-><init>(Lio/reactivex/SingleEmitter;J)V

    .line 12
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
