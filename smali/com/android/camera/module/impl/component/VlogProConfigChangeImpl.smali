.class public Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;
.super Ljava/lang/Object;
.source "VlogProConfigChangeImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/VlogProConfigChanges;
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;


# static fields
.field private static final MIN_RECORD_TIME:J = 0x12cL

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final VP_DIR:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mContext:Landroid/content/Context;

.field private mCurrentOrientation:I

.field private mCurrentRecordTime:J

.field private mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

.field private mRecordState:I

.field private mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

.field private mUIHandler:Landroid/os/Handler;

.field private mUpdateClipWaiting:Z

.field private mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

.field private mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

.field private mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

.field private mVideoClipPath:Ljava/lang/String;

.field private mVideoOrientation:I

.field private mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->ROOT_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->VP_DIR:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    .line 2
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordState:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    .line 6
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->updateRecordingTime(J)V

    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private isCanRecordFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRecordingOrPaused()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->getCurState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->getCurState()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$onRecordingFinished$3(Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onRecordingFinished$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Lcom/android/camera/Util;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getRawInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/Util;->saveToFile(Ljava/lang/String;Ljava/io/File;)Z

    .line 7
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/Util;->saveToFile(Ljava/lang/String;Ljava/io/File;)Z

    .line 10
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$onRecordingFinished$5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p4, p2, p1, p3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->addRecordedVideo(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-interface {p1, p2}, Lcom/android/camera/protocol/protocols/VlogProProcess;->onRecordingFragmentUpdate(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUpdateClipWaiting:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChange$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProProcess;->recorderTimeLineReady()V

    return-void
.end method

.method private synthetic lambda$prepare$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->getInstance()Lcom/android/camera/module/impl/component/XmsContextSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->initXmsContext()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$preparePlayer$7(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->initData(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-virtual {p1, p2}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getClipInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p2, p1, v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->addClipInfoList(Ljava/util/ArrayList;Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->prepareSeekTimeline(I)V

    return-void
.end method

.method private synthetic lambda$preparePlayer$8(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopPreview()V

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->getInstance()Lcom/android/camera/module/impl/component/XmsContextSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->release()V

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setOldVlogProDestroying(Z)V

    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 4
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000Oo;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000Oo;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$resetPlay$10()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopPreview()V

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00000;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$resetPlay$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->insertVideoClip(ILjava/lang/String;)V

    return-void
.end method

.method private makeSureVlogProProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    :cond_0
    return-void
.end method

.method private startCountDown(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x64

    .line 1
    div-long v4, p1, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    .line 3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;J)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private stopCountDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "stopCountDown"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private updateRecordingTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/VlogProProcess;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$release$2()V

    return-void
.end method

.method public synthetic OooO00o(Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onRecordingFinished$3(Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0
.end method

.method public synthetic OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onRecordingFinished$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic OooO0OO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onRecordingFinished$5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onStateChange$6()V

    return-void
.end method

.method public synthetic OooO0o(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$preparePlayer$7(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public synthetic OooO0o0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$prepare$0()V

    return-void
.end method

.method public synthetic OooO0oO(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$preparePlayer$8(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public synthetic OooO0oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$release$1()V

    return-void
.end method

.method public synthetic OooOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$resetPlay$10()V

    return-void
.end method

.method public synthetic OooOO0O()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$resetPlay$9()V

    return-void
.end method

.method public canFinishRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canRecordingStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUpdateClipWaiting:Z

    return p0
.end method

.method public canRecordingStop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->cancelRecording()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    return-void
.end method

.method public clearAudio()V
    .locals 0

    return-void
.end method

.method public combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->startCompose(Lcom/android/camera/storage/mediastore/VideoFile;I)V

    :cond_0
    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->startCompose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthResult()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurState()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPreviewRatio()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public getSegmentPath(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-static {p4}, Lcom/android/camera/module/impl/component/VlogProRecorder;->create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/VlogProRecorder;

    move-result-object p4

    iput-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 4
    invoke-virtual {p4, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;)V

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->init(IIILcom/android/camera/fragment/vlogpro/VPItem;)V

    return-void
.end method

.method public initResource()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->VP_DIR:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const/4 v0, 0x1

    const-string/jumbo v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    :cond_0
    return-void
.end method

.method public isPlayerReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onComposeStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    rsub-int p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->isRecordingOrPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onRecordingFinished(Ljava/lang/String;)V
    .locals 7
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
            "videoPath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->makeSureVlogProProcess()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUpdateClipWaiting:Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoNamePath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O0o;

    invoke-direct {v6, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O0o;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 12
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;

    invoke-direct {v6, p0, v2, v3, v4}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;

    invoke-direct {v4, p0, p1, v0, v2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    .line 18
    check-cast p0, Lcom/android/camera/module/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VlogProModule;->stopVideoRecording(Z)V

    :cond_2
    return-void
.end method

.method public onRecordingProgress(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->updateRecordingTime(J)V

    return-void
.end method

.method public onStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoClipPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->onRecordingFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->isCanRecordFinish()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->prepareRecord(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000o0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000o0;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public pausePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->pausePlayer()V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "pauseRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopCountDown()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->pausedRecording()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipIndex()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->canFinishRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pause_segment"

    .line 9
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string/jumbo v3, "prepare E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0oOOo;

    invoke-direct {v3, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0oOOo;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VlogProProcessing;

    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->makeSureVlogProProcess()V

    .line 10
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    sget-object v3, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentWorkspaceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "prepare X"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "playCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/module/impl/component/VlogProPlayer;->create()Lcom/android/camera/module/impl/component/VlogProPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oo00oO;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oo00oO;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareRecord(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "prepareRecord"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->previewTimelineReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->prepareRecording(I)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "registerProtocol"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveBeautyChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setOldVlogProDestroying(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O0000O;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O0000O;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUIHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0OoOoOo;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0OoOoOo;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resumePlayer()V

    :cond_0
    return-void
.end method

.method public resumeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "resumeRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->resumeRecording()V

    .line 3
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->startCountDown(J)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipIndex()I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resume_segment"

    .line 7
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    return-void
.end method

.method public startPlay(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "playAll",
            "loop"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/impl/component/VlogProPlayer;->startPlayer(IZZ)V

    return-void
.end method

.method public startPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startSDKPreview()V

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string/jumbo v3, "startRecording"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/module/AudioController;->stopAudio()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->makeSureVlogProProcess()V

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    .line 6
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipIndex()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    iput v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoOrientation:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startRecording videoOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoOrientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setFolderPath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startRecording()V

    .line 12
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getTempVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoClipPath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipDuration()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->startCountDown(J)V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->canFinishRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start_segment"

    .line 19
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "stopRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopCountDown()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopRecording()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->isCanRecordFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public trackVideoParams()V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "unRegisterProtocol"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveBeautyChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->release()V

    return-void
.end method
