.class public interface abstract Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoSizeChangedListener"
.end annotation


# virtual methods
.method public abstract onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "width",
            "height",
            "sar_num",
            "sar_den"
        }
    .end annotation
.end method
