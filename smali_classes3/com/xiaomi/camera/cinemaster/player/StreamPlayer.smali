.class public Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;
.super Ljava/lang/Object;
.source "StreamPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;,
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;,
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;,
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamPlayer"


# instance fields
.field private dataSource:Ljava/lang/String;

.field private final player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private startTime:J

.field private surface:Landroid/view/Surface;

.field private thread:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public static synthetic lambda$setOnErrorListener$1(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setOnErrorListener onError: what = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StreamPlayer"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/xiaomi/camera/cinemaster/player/Utils;->generateErrorStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;->onError(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setOnPreparedListener$2(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "player OnPrepared:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->startTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "StreamPlayer"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setOnVideoSizeChangedListener$0(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->lambda$setOnPreparedListener$2(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    return-object p0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    const/4 p1, 0x3

    const-string p3, "StreamPlayer"

    if-eq p2, p1, :cond_1

    const/16 p0, 0x2bd

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onInfo: buffer start"

    .line 1
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInfo: video render start :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->startTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    const-string v0, "StreamPlayer"

    const-string v1, "pause: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "StreamPlayer"

    const-string v1, "release: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->thread:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ReleaseThread is Alive"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;

    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->thread:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public setOnErrorListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0O0;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;-><init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0OO;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0OO;-><init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    return-void
.end method

.method public start()V
    .locals 13

    const-string v0, "StreamPlayer"

    const-string v1, "start: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    if-nez v2, :cond_0

    const-string p0, "start: surface is null"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "start: dataSource is null"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: dataSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 8
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "framedrop"

    const-wide/16 v4, 0x1e

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "fps"

    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 10
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x2

    const-string v4, "skip_loop_filter"

    const-wide/16 v7, 0x30

    invoke-virtual {v2, v3, v4, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 11
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "packet-buffering"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "fflags"

    const-string v7, "nobuffer"

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "infbuf"

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v6, v3, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "max-buffer-size"

    const-wide/16 v11, 0x400

    invoke-virtual {v2, v8, v3, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "min-frames"

    const-wide/16 v11, 0x3

    invoke-virtual {v2, v6, v3, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 16
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "start-on-prepared"

    invoke-virtual {v2, v6, v3, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "probsize"

    const-string v7, "1024"

    invoke-virtual {v2, v8, v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "analyzeduration"

    const-string v7, "1000"

    invoke-virtual {v2, v8, v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec"

    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 20
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-auto-rotate"

    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 21
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-handle-resolution-change"

    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 22
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->startTime:J

    .line 25
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "StreamPlayer"

    const-string v1, "stop: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
