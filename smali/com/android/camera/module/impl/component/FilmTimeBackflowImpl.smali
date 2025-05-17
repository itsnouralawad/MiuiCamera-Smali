.class public Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;
.super Ljava/lang/Object;
.source "FilmTimeBackflowImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final FILM_DIR:Ljava/lang/String;

.field public static final SEGMENTS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mCurrentOrientation:I

.field private mFilmTimeBackflowProcess:Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

.field private mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

.field private volatile mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private volatile mInited:Z

.field private mMediaRecorderRecording:Z

.field private mPreviousTotalTime:J

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mStartTime:J

.field private mTempStartTime:J

.field private mTempVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalRecordingTime:J

.field private mTotalTime:J

.field private mValidTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->ROOT_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->FILM_DIR:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->SEGMENTS_PATH:Ljava/lang/String;

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

    const-wide/16 v0, 0x29cc

    .line 2
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalRecordingTime:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 4
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCurrentOrientation:I

    .line 6
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->notifyModuleRecordingFinish()V

    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;
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
    new-instance v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private makeSureFilmTimeBackflowProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcess:Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcess:Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    :cond_0
    return-void
.end method

.method private notifyModuleRecordingFinish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->resetFlag()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    .line 4
    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)V

    :cond_0
    return-void
.end method

.method private resetFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    return-void
.end method

.method private setTotalTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalTime:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    iget-wide v1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->setTotalTime(J)V

    return-void
.end method

.method private startRecordingTime()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;

    iget-wide v3, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalRecordingTime:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;-><init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;JJLcom/android/camera/protocol/protocols/TopAlert;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public canFinishRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempVideoList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canRecordingStop()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->getPreviewRatio()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/Util;->getOptimalVideoSnapshotPictureSize(Ljava/util/List;DII)Lcom/android/camera/CameraSize;

    move-result-object p0

    return-object p0
.end method

.method public getAuthResult()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewRatio()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

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

    .line 1
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->SEGMENTS_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    return-wide v0
.end method

.method public initResource()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->FILM_DIR:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 2
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->WORKSPACE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->SEGMENTS_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mInited:Z

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFrameAvailable:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

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
    iget p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCurrentOrientation:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCurrentOrientation:I

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

    const/4 p0, 0x0

    return p0
.end method

.method public pausePlay()V
    .locals 0

    return-void
.end method

.method public pauseRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    sub-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->prepare(Lcom/android/camera/fragment/vv/VVItem;)V

    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getTempVideoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempVideoList:Ljava/util/List;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->resetFlag()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->stopRecording()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public releaseRender()V
    .locals 0

    return-void
.end method

.method public resumePlay()V
    .locals 0

    return-void
.end method

.method public resumeRecording()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalRecordingTime:J

    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    sub-long v3, v0, v2

    .line 5
    new-instance v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;-><init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;JJLcom/android/camera/protocol/protocols/TopAlert;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public startPlay(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public startRecording()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->startRecordingTime()V

    return-void
.end method

.method public stopPlayWhenSave()V
    .locals 0

    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->setTotalTime()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    .line 5
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->release()V

    return-void
.end method
