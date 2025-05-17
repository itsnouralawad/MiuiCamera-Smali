.class public Lcom/xiaomi/magicvideoskyplayer/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskyplayer/Player$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "Player"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lwg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    return-void
.end method

.method private native GetCurrentStreamPositionJni()J
.end method

.method public static I0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/magicvideoskyplayer/Player;->versionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native addFlashFilterJni(I)V
.end method

.method private native addGrayscaleFilterJni()V
.end method

.method private native addMotionFlowFilterJni()V
.end method

.method private native addPngMixFilterJni(Ljava/lang/String;FFFF)V
.end method

.method private native addRecordingSessionJni(J)V
.end method

.method private native addShakeFilterJni()V
.end method

.method private native addSlowDownFilterJni()V
.end method

.method private native addSobelEdgeDetectionFilterJni()V
.end method

.method private native addSoulFilterJni()V
.end method

.method private native addVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native bufferTimeMaxJni()J
.end method

.method private static native cancelCompressingMP4FileJni(Ljava/lang/String;)I
.end method

.method private static native compressMP4FileJni(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method private native constructPlayerJni(Ljava/lang/String;IJ)J
.end method

.method private native currentPlaybackTimeJni()J
.end method

.method private native debugReportJni()Ljava/lang/String;
.end method

.method private native destructPlayerJni()V
.end method

.method private native durationJni()J
.end method

.method private native enableVideoFilterJni(Z)V
.end method

.method private native getAudioTransferJni()J
.end method

.method private native getCurrentAudioTimestampJni()J
.end method

.method private native getCurrentCachePositionJni()J
.end method

.method private native getStreamIdJni()J
.end method

.method private native getTimestampOfCurrentVideoFrameJni()J
.end method

.method private native isPausedJni()Z
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "cancel compressing MP4 files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->cancelCompressingMP4FileJni(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private native muteAudioJni()V
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "compress MP4 files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskyplayer/Player;->compressMP4FileJni(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method private native pauseCacheThreadOtherJni(Ljava/lang/String;)V
.end method

.method private native pauseCacheThreadUriAllJni()V
.end method

.method private native pauseCacheThreadUriJni(Ljava/lang/String;)V
.end method

.method private native pauseJni()V
.end method

.method private native playbackStateJni()I
.end method

.method private native redrawJni()V
.end method

.method private native reloadJni(Ljava/lang/String;Z)Z
.end method

.method private native removeRecordingSessionJni(J)V
.end method

.method private native resumeJni()Z
.end method

.method private native seekToJni(JI)Z
.end method

.method private native setAllFileSizeJni(J)V
.end method

.method private native setBufferTimeMaxJni(J)V
.end method

.method private native setCachePathJni(Ljava/lang/String;)V
.end method

.method private native setCacheSizeJni(J)V
.end method

.method private native setCacheSpeedJni(J)V
.end method

.method private native setEnableCacheTypeJni(I)V
.end method

.method private native setFrameLoopJni(Z)V
.end method

.method private native setGravityJni(III)V
.end method

.method private native setIpListJni([Ljava/lang/String;)V
.end method

.method private native setLocalCacheJni(Ljava/lang/String;J)V
.end method

.method private native setResolveDnsJni(Z)V
.end method

.method private native setSpeakerJni(Z)V
.end method

.method private native setSpeakerVolumeJni(F)V
.end method

.method private native setSpeedRatioJni(D)Z
.end method

.method private native setUserIdandClienIpJni(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setVideoFilterIntensityJni(F)V
.end method

.method private native setVideoFilterJni(Ljava/lang/String;)V
.end method

.method private native setVideoSurfaceJni(Landroid/view/Surface;)V
.end method

.method private native setWifiStatusJni(Z)V
.end method

.method private native shiftUpJni(FFFFF)V
.end method

.method private native startCacheUriAllJni()V
.end method

.method private native startCacheUriJni(Ljava/lang/String;)V
.end method

.method private native startCacheUriOtherJni(Ljava/lang/String;)V
.end method

.method private native startJni(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native startRecordingJni()V
.end method

.method private native startWithTimeJni(Ljava/lang/String;Ljava/lang/String;ZJ)Z
.end method

.method private native stopJni()V
.end method

.method private native stopRecordingJni()V
.end method

.method private native unMuteAudioJni()V
.end method

.method private native updateCacheUriJni([Ljava/lang/String;)V
.end method

.method private static native versionJni()Ljava/lang/String;
.end method

.method private native videoSizeJni()Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;
.end method


# virtual methods
.method public A()J
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "get audio transfer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->getAudioTransferJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskyplayer/Player;->startJni(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->getCurrentAudioTimestampJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/magicvideoskyplayer/Player;->startWithTimeJni(Ljava/lang/String;Ljava/lang/String;ZJ)Z

    move-result p0

    return p0
.end method

.method public C()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->getCurrentCachePositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->startCacheUriJni(Ljava/lang/String;)V

    return-void
.end method

.method public D()J
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "get stream ID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->getStreamIdJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->startCacheUriAllJni()V

    return-void
.end method

.method public E()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->getTimestampOfCurrentVideoFrameJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->startCacheUriOtherJni(Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->isPausedJni()Z

    move-result p0

    return p0
.end method

.method public F0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->stopJni()V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->muteAudioJni()V

    return-void
.end method

.method public G0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->unMuteAudioJni()V

    return-void
.end method

.method public H()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onAudioRenderingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onAudioRenderingStart()V

    return-void
.end method

.method public H0([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->updateCacheUriJni([Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onFirstPacketRecved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onFirstPacketRecved()V

    return-void
.end method

.method public J(I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback:onOpenStreamFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-static {p1}, Lxg/a;->b(I)Lxg/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lwg/a;->a(Lxg/a;)V

    return-void
.end method

.method public J0()Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->videoSizeJni()Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public K()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onPlayerPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onPlayerPaused()V

    return-void
.end method

.method public L()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onPlayerResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onPlayerResumed()V

    return-void
.end method

.method public M()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onPlayerStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onPlayerStarted()V

    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onPlayerStoped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onPlayerStoped()V

    return-void
.end method

.method public O()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onSeekCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onSeekCompleted()V

    return-void
.end method

.method public P()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onStartBuffering"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onStartBuffering()V

    return-void
.end method

.method public Q()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onStartPlaying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onStartPlaying()V

    return-void
.end method

.method public R(J)V
    .locals 3

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debug::onStartWithTimeInvalid, the file duration is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0, p1, p2}, Lwg/a;->onStartWithTimeInvalid(J)V

    return-void
.end method

.method public S()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onStreamEOF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onStreamEOF()V

    return-void
.end method

.method public T()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onVideoRenderingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0}, Lwg/a;->onVideoRenderingStart()V

    return-void
.end method

.method public U(II)V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "callback:onVideoSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;-><init>(FF)V

    int-to-float p1, p1

    iput p1, v0, Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;->b:F

    int-to-float p1, p2

    iput p1, v0, Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;->a:F

    iget-object p0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-interface {p0, v0}, Lwg/a;->b(Lcom/xiaomi/magicvideoskyplayer/datastruct/VideoSize;)V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->pauseJni()V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->pauseCacheThreadOtherJni(Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->pauseCacheThreadUriJni(Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->pauseCacheThreadUriAllJni()V

    return-void
.end method

.method public Z()Lxg/c;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->playbackStateJni()I

    move-result p0

    invoke-static {p0}, Lxg/c;->a(I)Lxg/c;

    move-result-object p0

    return-object p0
.end method

.method public a()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->GetCurrentStreamPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->redrawJni()V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->addFlashFilterJni(I)V

    return-void
.end method

.method public b0(Ljava/lang/String;Z)Z
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->reloadJni(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->addGrayscaleFilterJni()V

    return-void
.end method

.method public c0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->removeRecordingSessionJni(J)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->addMotionFlowFilterJni()V

    return-void
.end method

.method public d0()Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->resumeJni()Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/magicvideoskyplayer/Player;->addPngMixFilterJni(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public e0(JLxg/e;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskyplayer/Player;->seekToJni(JI)Z

    move-result p0

    return p0
.end method

.method public native editorPlayerSetVolumeExternalMp3Jni(F)Z
.end method

.method public native editorPlayerSetVolumeInnerJni(F)Z
.end method

.method public native editorPlayerStartJni(Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public native enableEqWithModeJni(ZI)V
.end method

.method public native enableExtremeLargeVolumeJni(Z)V
.end method

.method public native enableFixedVolumeJni(Z)V
.end method

.method public f(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->addRecordingSessionJni(J)V

    return-void
.end method

.method public f0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setAllFileSizeJni(J)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->addShakeFilterJni()V

    return-void
.end method

.method public g0(J)V
    .locals 2

    const-wide/16 v0, 0x78

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setBufferTimeMaxJni(J)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->addSlowDownFilterJni()V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setCachePathJni(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->addSobelEdgeDetectionFilterJni()V

    return-void
.end method

.method public i0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setCacheSizeJni(J)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->addSoulFilterJni()V

    return-void
.end method

.method public j0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setCacheSpeedJni(J)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskyplayer/Player;->addVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Lxg/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setEnableCacheTypeJni(I)V

    return-void
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->bufferTimeMaxJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setFrameLoopJni(Z)V

    return-void
.end method

.method public m0(Lcom/xiaomi/magicvideoskyplayer/Player$a;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskyplayer/Player$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskyplayer/Player;->setGravityJni(III)V

    return-void
.end method

.method public n0([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setIpListJni([Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lwg/a;Lxg/f;J)V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "constructPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/xiaomi/magicvideoskyplayer/Player;->constructPlayerJni(Ljava/lang/String;IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->a:J

    return-void
.end method

.method public o0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setMaxDownloadBufferTimeJni(J)V

    return-void
.end method

.method public p()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->currentPlaybackTimeJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setResolveDnsJni(Z)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->debugReportJni()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setSpeakerJni(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/Player;->d:Ljava/lang/String;

    const-string v1, "destructPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/magicvideoskyplayer/Player;->x0(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->destructPlayerJni()V

    iput-object v0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->c:Lwg/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->a:J

    return-void
.end method

.method public r0(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setSpeakerVolumeJni(F)V

    return-void
.end method

.method public s()J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/magicvideoskyplayer/Player;->durationJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public s0(D)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setSpeedRatioJni(D)Z

    move-result p0

    return p0
.end method

.method public native setMaxDownloadBufferTimeJni(J)V
.end method

.method public native setSpeedUpThresholdJni(J)V
.end method

.method public t(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->editorPlayerSetVolumeInnerJni(F)Z

    move-result p0

    return p0
.end method

.method public t0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setSpeedUpThresholdJni(J)V

    return-void
.end method

.method public u(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->editorPlayerSetVolumeExternalMp3Jni(F)Z

    move-result p0

    return p0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->setUserIdandClienIpJni(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskyplayer/Player;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/magicvideoskyplayer/Player;->editorPlayerStartJni(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setVideoFilterJni(Ljava/lang/String;)V

    return-void
.end method

.method public w(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/magicvideoskyplayer/Player;->enableEqWithModeJni(ZI)V

    return-void
.end method

.method public w0(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setVideoFilterIntensityJni(F)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->enableExtremeLargeVolumeJni(Z)V

    return-void
.end method

.method public x0(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setVideoSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->enableFixedVolumeJni(Z)V

    return-void
.end method

.method public y0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->setWifiStatusJni(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskyplayer/Player;->enableVideoFilterJni(Z)V

    return-void
.end method

.method public z0(FFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/magicvideoskyplayer/Player;->shiftUpJni(FFFFF)V

    return-void
.end method
