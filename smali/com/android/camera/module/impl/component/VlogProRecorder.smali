.class public Lcom/android/camera/module/impl/component/VlogProRecorder;
.super Ljava/lang/Object;
.source "VlogProRecorder.java"

# interfaces
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorder;
.implements Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final FPS:I = 0x1e

.field public static final IDLE:I = 0x0

.field private static final MSG_RECORD_CANCEL:I = 0x6

.field private static final MSG_RECORD_PAUSE:I = 0x3

.field private static final MSG_RECORD_PREPARE:I = 0x1

.field private static final MSG_RECORD_RESUME:I = 0x4

.field private static final MSG_RECORD_START:I = 0x2

.field private static final MSG_RECORD_STOP:I = 0x5

.field public static final PENDING_PREVIEWING:I = 0x1

.field public static final PENDING_RECORDING_DONE:I = 0x5

.field public static final PREVIEWING:I = 0x2

.field public static final RECORDING:I = 0x3

.field public static final RECORDING_DONE:I = 0x6

.field public static final RECORDING_ERROR:I = 0x7

.field public static final RECORDING_PAUSED:I = 0x4

.field private static final RECORD_TIME_COMPENSATION:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "VlogProRecorder"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final VV_DIR:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private mCameraFacing:I

.field private mCurrentClipDuration:J

.field private mCurrentClipIndex:I

.field private final mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mFolderPath:Ljava/lang/String;

.field private mFrameAvailable:Z

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mIsSDKPreview:Z

.field private volatile mLiveState:I

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

.field private mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mSTMatrix:[F

.field private mStartTime:J

.field private mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;

.field private mTempVideoPath:Ljava/lang/String;

.field private mUpdateMatrix:Z

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVideoHeight:I

.field private mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private mVideoWidth:I

.field private mXmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;


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

    sput-object v0, Lcom/android/camera/module/impl/component/VlogProRecorder;->VV_DIR:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/camera/module/impl/component/VlogProRecorder;->TEMPLATE_PATH:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/VlogProRecorder;->WORKSPACE_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCameraFacing:I

    .line 3
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder$1;-><init>(Lcom/android/camera/module/impl/component/VlogProRecorder;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 7
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/VlogProRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipDuration:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/VlogProRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/impl/component/VlogProRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/VlogProRecorder;
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
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProRecorder;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private deleteTempVideo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempVideoPath"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRecording delete video : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onFrameAvailable$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/OESRenderer;->updateTexImage()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendMessage$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->recordMessage(I)Z

    return-void
.end method

.method private prepare()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDataInfoList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    add-long/2addr v3, v5

    .line 5
    iput-wide v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipDuration:J

    move v1, v2

    move v5, v1

    .line 6
    :goto_0
    iget v6, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    if-ge v1, v6, :cond_0

    int-to-long v5, v5

    .line 7
    iget-object v7, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v7}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getFilterList()Ljava/util/List;

    move-result-object v0

    move v6, v2

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-virtual {v7}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-virtual {v8}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterParam()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    .line 13
    invoke-virtual {v1, v6, v7, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    int-to-long v8, v5

    add-long/2addr v3, v8

    .line 15
    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    .line 16
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startSDKPreview()V

    return-void
.end method

.method private recording()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRecording index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStartTime:J

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    iget v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    iget v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    const/16 v6, 0x1e

    const v7, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v10, 0x2

    const v11, 0x17700

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    return-void
.end method

.method private releaseOESRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/OESRenderer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method private setLiveState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;

    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;->onStateChange(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->lambda$onFrameAvailable$1()V

    return-void
.end method

.method public synthetic OooO0O0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->lambda$sendMessage$0(I)V

    return-void
.end method

.method public cancelRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "cancelRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    return-void
.end method

.method public getCurrentClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipDuration:J

    return-wide v0
.end method

.method public getCurrentClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStartTime:J

    return-wide v0
.end method

.method public getTempVideoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public init(IIILcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 4
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
            "vpItem"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "VlogProRecorder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCameraFacing:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 6
    :cond_0
    iput p3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCameraFacing:I

    .line 7
    iput-boolean v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    .line 8
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    .line 9
    iput p2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    .line 10
    iput-object p4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 11
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/android/camera/module/impl/component/OESRenderer;->unRegisterSurfaceTexture()V

    .line 15
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    invoke-virtual {p1}, Lcom/android/camera/module/impl/component/OESRenderer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    iget p3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, p0}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1
.end method

.method public isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    return p0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 11
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    .line 8
    new-instance v0, Lcom/android/camera/module/impl/component/OESRenderer;

    invoke-direct {v0}, Lcom/android/camera/module/impl/component/OESRenderer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/OESRenderer;->attachGlThread()V

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/impl/component/OESRenderer;->registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/OESRenderer;->updateTexImage()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "VlogProRecorder"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTimeline mSTMatrix: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 15
    iget v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    iget v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    .line 16
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v0, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 19
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    invoke-virtual {v4}, Lcom/android/camera/module/impl/component/OESRenderer;->getOESTexture()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mXmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 20
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPItem;->getMusicPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 21
    invoke-direct {p0, v3}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePreviewMatrix mSTMatrix: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mXmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    .line 25
    iput-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    const/4 v5, 0x0

    .line 28
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->isRecording()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 29
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    const/4 p4, -0x1

    invoke-static {p1, v3, p4}, Lcom/xiaomi/renderengine/gl/GLUtils;->scaleMatrix([FII)V

    .line 30
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/impl/component/OESRenderer;->drawOES(IIII[F)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/impl/component/OESRenderer;->drawOES(IIII[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0OoO00O;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0OoO00O;-><init>(Lcom/android/camera/module/impl/component/VlogProRecorder;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 9
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    const-string v1, "VlogProRecorder"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFrameAvailable UpdateMatrix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 13
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 14
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p1
.end method

.method public pausedRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "pausedRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    return-void
.end method

.method public prepareRecording(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    return-void
.end method

.method public previewTimelineReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public recordMessage(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recordMessage msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->deleteTempVideo(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startSDKPreview()V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStartTime:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->recording()V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->prepare()V

    .line 12
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 4

    const-string v0, "VlogProRecorder"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v1, "release X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->deleteTempVideo(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->releaseOESRenderer()V

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_2
    const-string/jumbo v1, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0
.end method

.method public resumeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "resumeRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    return-void
.end method

.method public sendMessage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00O0o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00O0o;-><init>(Lcom/android/camera/module/impl/component/VlogProRecorder;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFolderPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;

    return-void
.end method

.method public startRecording()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    return-void
.end method

.method public startSDKPreview()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "startSDKPreview"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "stopRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    return-void
.end method

.method public stopSDKPreview()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    const-string/jumbo v3, "stopSDKPreview"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    :cond_0
    return-void
.end method
