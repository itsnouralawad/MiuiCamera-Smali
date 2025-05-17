.class public interface abstract Lcom/android/camera/protocol/protocols/live/LiveVVExternal;
.super Ljava/lang/Object;
.source "LiveVVExternal.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


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

.method public abstract pausePlay()V
.end method

.method public abstract prepare(Lcom/android/camera/fragment/vv/VVItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation
.end method

.method public abstract resumePlay()V
.end method

.method public abstract startPlay(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method
