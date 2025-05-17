.class public interface abstract Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;
.super Ljava/lang/Object;
.source "FragmentLiveMusicCut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicCutListener"
.end annotation


# virtual methods
.method public abstract musicCutSuccess(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation
.end method

.method public abstract selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "music",
            "startTime"
        }
    .end annotation
.end method

.method public abstract startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "music",
            "state"
        }
    .end annotation
.end method
