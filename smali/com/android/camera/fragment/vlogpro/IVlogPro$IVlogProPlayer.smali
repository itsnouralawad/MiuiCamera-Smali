.class public interface abstract Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayer;
.super Ljava/lang/Object;
.source "IVlogPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/IVlogPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVlogProPlayer"
.end annotation


# virtual methods
.method public abstract initData(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract pausePlayer()V
.end method

.method public abstract release()V
.end method

.method public abstract resumePlayer()V
.end method

.method public abstract setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCallback"
        }
    .end annotation
.end method

.method public abstract startCompose(Lcom/android/camera/storage/mediastore/VideoFile;I)V
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
.end method

.method public abstract startCompose(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method

.method public abstract startPlayer(IZZ)V
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
