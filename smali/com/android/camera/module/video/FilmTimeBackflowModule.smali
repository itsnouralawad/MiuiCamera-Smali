.class public Lcom/android/camera/module/video/FilmTimeBackflowModule;
.super Lcom/android/camera/module/VideoModule;
.source "FilmTimeBackflowModule.java"


# instance fields
.field private mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

.field private mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$1(Lcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configFilm(Lcom/android/camera/fragment/film/FilmItem;ZZ)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/storage/mediastore/VideoFile;->getContentValues()Landroid/content/ContentValues;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v1, "title"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v2, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    invoke-interface {p1, p2, p0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private postProcessVideo(Lcom/android/camera/storage/mediastore/VideoFile;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const-string v0, "960fps processing failed. delete the files."

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFD()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->closeCurrentPFD()V

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/miui/extravideo/common/VideoPostProcessor;->doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10
    sget-object v4, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "postProcessVideo: end "

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFD()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->transfer(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->closeCurrentPFD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 14
    sget-object p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v3, p0

    .line 15
    :goto_1
    :try_start_2
    sget-object v4, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "960fps processing failed."

    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    .line 16
    sget-object p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :catchall_2
    move-exception p1

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    throw p1
.end method


# virtual methods
.method public synthetic Oooo00o(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->lambda$onNewUriArrived$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-wide v2, v2, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "stopVideoRecording fail. Should record less 1s."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    return v1
.end method

.method public doVideoPostProcess(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doVideoPostProcess"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoO00()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object p1

    sget-object v1, Lcom/android/camera/performance/Action$Event;->SLOW_MOTION_SAVING:Lcom/android/camera/performance/Action$Event;

    invoke-virtual {p1, v1}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/RecorderController;

    invoke-virtual {p1}, Lcom/android/camera/module/video/RecorderController;->getUserRecordSettings()Lcom/android/camera/module/video/UserRecordSetting;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->postProcessVideo(Lcom/android/camera/storage/mediastore/VideoFile;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v2

    new-array v3, v0, [Lcom/android/camera/performance/Action$Event;

    aput-object v1, v3, p2

    invoke-virtual {v2, v3}, Lcom/android/camera/performance/PerformanceManager;->stopEvent([Lcom/android/camera/performance/Action$Event;)J

    .line 8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoO00()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V

    :cond_1
    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "postProcessVideo failed"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/video/UserRecordSetting;->mCurrentVideoValues:Landroid/content/ContentValues;

    return p2

    :cond_2
    return v0
.end method

.method public isEnableScreenShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-boolean v0, v0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowRecorderControl;->pauseRecording()V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->showExitConfirm()V

    :cond_2
    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 9
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooOOO;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    .line 13
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configFilm(Lcom/android/camera/fragment/film/FilmItem;ZZ)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onCameraOpened()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImplFactory()Lcom/android/camera/module/impl/ImplFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/impl/ImplFactory;->initModulePersistent(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/live/LiveGenericControl;->prepare()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onNewUriArrived(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/storage/mediastore/VideoFile;->getContentValues()Landroid/content/ContentValues;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->setContentValues(Landroid/content/ContentValues;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->setUri(Landroid/net/Uri;)V

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    invoke-interface {p0, p2}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->setTitle(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooOOO0;

    invoke-direct {v1, p0, p2, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooOOO0;-><init>(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-wide v2, v2, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-boolean v3, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-boolean v3, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-boolean v3, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    iget-wide v4, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mPauseClickTime:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-wide v1, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mPauseClickTime:J

    .line 6
    iget-boolean v0, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowRecorderControl;->resumeRecording()V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowRecorderControl;->pauseRecording()V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3
    .annotation runtime Lcom/android/camera/OnClickAttr;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configFilm(Lcom/android/camera/fragment/film/FilmItem;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3
    .annotation runtime Lcom/android/camera/OnClickAttr;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configFilm(Lcom/android/camera/fragment/film/FilmItem;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowRecorderControl;->startRecording()V

    .line 2
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/RecorderController;

    invoke-virtual {p0}, Lcom/android/camera/module/video/RecorderController;->getUserRecordSettings()Lcom/android/camera/module/video/UserRecordSetting;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/module/video/UserRecordSetting;->mOrientationHint:I

    add-int/lit8 p0, p0, -0x5a

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->setThumbnailOrientation(I)V

    :cond_0
    return-void
.end method

.method public stopVideoRecording(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowRecorderControl;->stopRecording()V

    .line 4
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)V

    return-void
.end method

.method public updateRecordingTime()V
    .locals 0

    return-void
.end method
