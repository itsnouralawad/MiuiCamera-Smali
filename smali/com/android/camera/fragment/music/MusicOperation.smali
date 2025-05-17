.class public Lcom/android/camera/fragment/music/MusicOperation;
.super Ljava/lang/Object;
.source "MusicOperation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicOperation"


# instance fields
.field private mCountTimer:Ljava/util/Timer;

.field private mMusicPlayDuration:J

.field private mMusicPlayElapsedTime:J

.field private mMusicSeekToTime:J

.field private mMusicStartPlayTime:J

.field private mStartTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicPlayDuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayDuration:J

    return-void
.end method


# virtual methods
.method public getMusicPlayElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    return-wide v0
.end method

.method public getMusicSeekToTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicSeekToTime:J

    return-wide v0
.end method

.method public onNewSessionStartPlay(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicDuration"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    return-void
.end method

.method public onPausePlay()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    :cond_0
    return-void
.end method

.method public onResumePlay()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    return-void
.end method

.method public resetTimer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    return-void
.end method

.method public setMusicSeekToTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMusicSeekToTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicSeekToTime:J

    return-void
.end method

.method public startTimer(Ljava/util/TimerTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timerTask"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mCountTimer:Ljava/util/Timer;

    .line 2
    iget-wide v1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayDuration:J

    iget-wide v3, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicStartPlayTime:J

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startTimer remainingTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayDuration:J

    iget-wide v2, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MusicOperation"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopTimer()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicStartPlayTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopTimer mMusicPlayElapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MusicOperation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mCountTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mCountTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
