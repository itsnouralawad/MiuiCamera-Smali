.class public interface abstract Lcom/android/camera/protocol/protocols/VlogProPlayerControl;
.super Ljava/lang/Object;
.source "VlogProPlayerControl.java"


# virtual methods
.method public abstract combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation
.end method

.method public abstract combineVideoAudio(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation
.end method

.method public abstract getSegmentPath(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract isPlayerReady()Z
.end method

.method public abstract pausePlay()V
.end method

.method public abstract preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
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
.end method

.method public abstract resetPlay()V
.end method

.method public abstract resumePlay()V
.end method

.method public abstract startPlay(IZZ)V
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
.end method

.method public abstract stopPlay()V
.end method
