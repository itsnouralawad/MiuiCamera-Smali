.class public Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_STATE:I = 0x0

.field private static final REVERSE_FILTER:I = 0x4

.field private static final SEGMENT_FILTER:I = 0x1

.field private static final SPEED_FILTER:I = 0x8

.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_SEGMENT_KEY:Ljava/lang/String; = "show_video_segment"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;


# instance fields
.field private mConcatProgressBar:Landroid/widget/ProgressBar;

.field private final mContext:Landroid/content/Context;

.field private mDuration:J

.field private mEffectNotifier:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

.field private mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

.field private mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private mGifEditState:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsComposing:Z

.field private final mIsHideVideoSegment:Z

.field private mIsNeedShowProgress:Z

.field private mIsSurFaceReady:Z

.field private mIsVideoOpened:Z

.field private mLastEditState:I

.field private mLoadHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field public mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

.field private mPreviewCoverView:Landroid/widget/ImageView;

.field private mReverseFilterID:J

.field private mSourceID:J

.field private mSpeedFilterID:J

.field private mSubtitleSource:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoSegmentFilterID:J

.field private time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 3
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isHideVideoSegment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectNotifier:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    .line 4
    new-instance v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "gif"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    .line 11
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 13
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsHideVideoSegment:Z

    .line 14
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 16
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLastEditState:I

    .line 17
    sget-object p1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->initPlayer(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->time:J

    return-wide v0
.end method

.method private declared-synchronized addEffect(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "sourceId",
            "flag"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createFilterByType(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectType;->values()[Lcom/xiaomi/Video2GifEditer/EffectType;

    move-result-object p0

    aget-object p0, p0, p1

    .line 2
    sget-object p1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$4;->$SwitchMap$com$xiaomi$Video2GifEditer$EffectType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "speed"

    const-string v0, "2"

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    move-wide p0, v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SubtitleFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "model/model_front.dlc"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateSegmentEffect(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private dealAllFilter()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 7
    iput-wide v6, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    .line 10
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    .line 12
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 13
    iput-wide v6, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_video_segment"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooOo;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooOo;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getavatarItemType()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p0

    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oooO()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarTemplatePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string v1, "cartoon"

    const-string v2, ""

    const-string v3, "custom"

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v4, p0

    if-gt v4, v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_1

    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_1
    move-object v2, p0

    .line 8
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "human"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "person"

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 10
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initPlayer(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoader"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/xiaomi/MediaRecord/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->loadLibrariesOnce(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->SetAudioMute(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;-><init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    sget-object p1, Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;->PlayerWorkingDisableAudioDeviceMode:Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$dealAllFilter$2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 6
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    return-void

    .line 11
    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startPreview fail : "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    return-void
.end method

.method private synthetic lambda$enableReverseFilter$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    return-void
.end method

.method private synthetic lambda$enableReverseFilter$6(Z)V
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    const/4 v2, 0x4

    or-int/2addr p1, v2

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 2
    invoke-direct {p0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v6, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 5
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 6
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooOOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooOOOO;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$enableSpeedFilter$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    return-void
.end method

.method private synthetic lambda$enableSpeedFilter$8(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    const/4 p1, 0x7

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 5
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 6
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00O0O;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00O0O;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$enableVideoSegmentFilter$3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    return-void
.end method

.method private synthetic lambda$enableVideoSegmentFilter$4(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/Oooo000;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/Oooo000;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onError$10()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->impl2()Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->coverGifError()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    return-void
.end method

.method private synthetic lambda$openVideoUrl$0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->initPlayer(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "playCameraRecord[]  mSurface == nul"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 7
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsHideVideoSegment:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    .line 9
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    .line 10
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectNotifier:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->dealAllFilter()V

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "playCameraRecord[] null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$setIsComposing$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$startVideo2Gif$9()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "close pfd: "

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "show_video_segment"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    invoke-static {v4, v5, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v6, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subtile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "textname"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posx"

    const-string v7, "200"

    .line 11
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posy"

    const-string v7, "370"

    .line 12
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_width"

    const-string v7, "100"

    .line 13
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_height"

    .line 14
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v7, "36"

    .line 15
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lcom/xiaomi/mimoji/common/MimojiHelper;->SDK_GIF_FONTS:Ljava/lang/String;

    const-string v7, "font_path"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    .line 18
    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v0, v6}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    :cond_4
    move/from16 v19, v4

    .line 20
    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    const-string v7, "MIMOJI_GIF"

    const-string v8, "gif"

    .line 21
    invoke-static {v7, v8}, Lcom/android/camera/module/impl/component/FileUtils;->createtFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/android/camera/storage/Storage;->DIRECTORY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 23
    new-instance v7, Lcom/android/camera/storage/mediastore/ImageFile;

    iget-object v8, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/android/camera/storage/mediastore/ImageFile;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x5a

    const-string v17, "image/gif"

    move-object v11, v7

    move-object v12, v14

    invoke-virtual/range {v11 .. v18}, Lcom/android/camera/storage/mediastore/ImageFile;->insertPath2Store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v13

    .line 25
    iget-object v8, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

    invoke-virtual {v8, v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->setImageFile(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->getavatarItemType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v2

    .line 27
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v8

    invoke-virtual {v0, v6}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    move-result v9

    iget-wide v11, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    move-object v6, v7

    move v7, v2

    .line 28
    invoke-static/range {v6 .. v12}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiSaveGif(Ljava/lang/String;ZZZZJ)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 29
    :try_start_0
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "rw"

    invoke-virtual {v6, v13, v7, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    const/16 v13, 0x14

    const/16 v14, 0x5dc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    iget-object v0, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

    move-object v11, v4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 32
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_2
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    sget-object v4, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 38
    sget-object v3, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    :cond_6
    throw v0
.end method

.method public static loadLibrariesOnce(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoader"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    :cond_0
    const-string v1, "c++_shared"

    .line 4
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_tracking"

    .line 5
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    .line 6
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_bokeh_845_video"

    .line 7
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00oO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00oO0o;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private releaseEffectPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 5
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mTextureView:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private declared-synchronized releaseMediaGraph()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private releaseVideoSegmentMediaGraph()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    .line 3
    iput-wide v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    :cond_0
    return-void
.end method

.method private declared-synchronized removeEffect(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "sourceId",
            "flag"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->RemoveEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public synthetic OooO(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$openVideoUrl$0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$dealAllFilter$2()V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableReverseFilter$5()V

    return-void
.end method

.method public synthetic OooO0OO(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableReverseFilter$6(Z)V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableSpeedFilter$7()V

    return-void
.end method

.method public synthetic OooO0o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableVideoSegmentFilter$3(Z)V

    return-void
.end method

.method public synthetic OooO0o0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableSpeedFilter$8(Z)V

    return-void
.end method

.method public synthetic OooO0oO(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableVideoSegmentFilter$4(Z)V

    return-void
.end method

.method public synthetic OooO0oo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$onError$10()V

    return-void
.end method

.method public synthetic OooOO0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$setIsComposing$1(Z)V

    return-void
.end method

.method public synthetic OooOO0O()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$startVideo2Gif$9()V

    return-void
.end method

.method public cancelVideo2gif()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsComposing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public enableReverseFilter(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/Oooo0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/Oooo0;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableSpeedFilter(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Ooo;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Ooo;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableVideoSegmentFilter(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p1, :cond_2

    .line 7
    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o0OoOo0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o0OoOo0;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public isComposeState(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isComposing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsComposing:Z

    return p0
.end method

.method public isEditChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    iget v4, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLastEditState:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eq v3, v4, :cond_2

    .line 4
    iput v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLastEditState:I

    :cond_2
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPreviewPaused()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPreviewPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable[surface, width, height]"

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    iget-wide p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->openVideoUrl(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureDestroyed[surface]"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceTextureSizeChanged[surface, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mPreviewCoverView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_0
    return-void
.end method

.method public openVideoUrl(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "duration"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " openVideoUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsVideoOpened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    .line 4
    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    .line 5
    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    new-instance p3, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/oo000o;

    invoke-direct {p3, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/oo000o;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseMedia(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromInit"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseMedia: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->cancelVideo2gif()V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseEffectPlayer()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseMediaGraph()V

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseVideoSegmentMediaGraph()V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 16
    :cond_1
    sget-boolean p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    if-eqz p0, :cond_2

    .line 17
    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    .line 18
    sput-boolean v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "releaseMedia: end"

    .line 19
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resumePlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " resumePlay unEnable"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    return-void
.end method

.method public setConcatProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mConcatProgressBar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setGifEditLayout(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGifEditLayout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    return-void
.end method

.method public setIsComposing(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsComposing"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsComposing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsComposing:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPreviewCoverView(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPreviewCoverView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mPreviewCoverView:Landroid/widget/ImageView;

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mTextureView:Landroid/view/TextureView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    return-void
.end method

.method public startVideo2Gif()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpRecordVideo(II)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->time:J

    .line 5
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o000oOoO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o000oOoO;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideo2Gif[] videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method
