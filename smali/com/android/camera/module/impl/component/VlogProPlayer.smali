.class public Lcom/android/camera/module/impl/component/VlogProPlayer;
.super Ljava/lang/Object;
.source "VlogProPlayer.java"

# interfaces
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayer;


# static fields
.field public static final COMPOSED:I = 0x3

.field public static final COMPOSING:I = 0x2

.field public static final ERROR:I = -0x1

.field public static final FPS:I = 0x1e

.field public static final IDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VlogProPlayer"


# instance fields
.field private mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private mClipInfoArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mComposeState:I

.field private mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mIsNeedResetInAndOut:Z

.field private mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;

.field private mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field private mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    .line 5
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer$1;-><init>(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setComposeState(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->closeFileDescriptor()V

    return-void
.end method

.method private appendAudioClipEffect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getTotalDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    return-void
.end method

.method private appendVideoTransition()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDataInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPDataInfo;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getTransList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v5, v0, -0x1

    const-wide/16 v6, 0x1f4

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterParam()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildTimeline()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->useForceSoftDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendVideoClip index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clipPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "VlogProPlayer"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-lez v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDataInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/vlogpro/VPDataInfo;

    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getTransList()Ljava/util/List;

    move-result-object v2

    move v3, v0

    .line 12
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 13
    iget-object v5, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v6, v1, -0x1

    const-wide/16 v7, 0x1f4

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterParam()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private closeFileDescriptor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "close fd"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static create()Lcom/android/camera/module/impl/component/VlogProPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-direct {v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;-><init>()V

    return-object v0
.end method

.method private getComposeStateString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public static synthetic lambda$buildTimeline$0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "onTimelineStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private removeVideoTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    return-void
.end method

.method private setComposeState(I)V
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
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposeState state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->getComposeStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->getComposeStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;->onComposeStateChange(I)V

    :cond_0
    return-void
.end method

.method private videoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addClipInfoList(Ljava/util/ArrayList;Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clipInfoList",
            "VPItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/camera/fragment/vlogpro/VPItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->buildTimeline()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->appendAudioClipEffect()V

    return-void
.end method

.method public initData(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 3
    iget v1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget p1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    return-void
.end method

.method public insertVideoClip(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-static {p2}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->useForceSoftDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    .line 7
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->appendVideoTransition()V

    .line 9
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 10
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->reconnectTimeline()V

    return-void
.end method

.method public pausePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    return-void
.end method

.method public prepareSeekTimeline(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDuration(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v1

    long-to-int p1, v1

    add-int/2addr p1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareSeekTimeline startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void
.end method

.method public reconnectTimeline()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "reconnectTimeline"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "release"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_0
    return-void
.end method

.method public resetTimelineInAndOut()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    :cond_0
    return-void
.end method

.method public resumePlayer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->videoPlay()V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCallback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;

    return-void
.end method

.method public setTimelineInAndOut(JJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "loop"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    return-void
.end method

.method public startCompose(Lcom/android/camera/storage/mediastore/VideoFile;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoFile",
            "rotation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCompose videoFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "VlogProPlayer"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentPFD()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "startCompose E "

    .line 7
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resetTimelineInAndOut()V

    .line 10
    iget-object v1, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParcelFileDescriptor fd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 13
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v9, 0x438

    const/16 v10, 0x780

    const/16 v11, 0x1e

    const v12, 0x16ecaed0

    const/4 v13, 0x1

    const v14, 0xac44

    const/4 v15, 0x2

    const v16, 0x17700

    move/from16 v17, p2

    invoke-virtual/range {v6 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIII)V

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "startCompose X"

    .line 14
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCompose(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startCompose path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resetTimelineInAndOut()V

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v5, 0x438

    const/16 v6, 0x780

    const/16 v7, 0x1e

    const v8, 0x16ecaed0

    const/4 v9, 0x1

    const v10, 0xac44

    const/4 v11, 0x2

    const v12, 0x17700

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public startPlayer(IZZ)V
    .locals 11
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
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v3, "VlogProPlayer"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "prepare VideoTrack"

    .line 2
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPlayer index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playAll: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resetTimelineInAndOut()V

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->appendVideoTransition()V

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->removeVideoTransition()V

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    move-wide v4, v0

    move-wide v0, v7

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v4

    .line 12
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDuration(I)J

    move-result-wide v0

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    move-wide v9, v0

    move-wide v0, v4

    move-wide v4, v9

    :goto_0
    add-long v1, v0, v2

    move-object v0, p0

    move-wide v3, v4

    move v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setTimelineInAndOut(JJZ)V

    .line 14
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->reconnectTimeline()V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->videoPlay()V

    return-void
.end method

.method public stopTimeline()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "stopTimeline"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    :cond_0
    return-void
.end method
