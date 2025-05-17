.class public interface abstract Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;
.super Ljava/lang/Object;
.source "StreamPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoSizeChangedListener"
.end annotation


# virtual methods
.method public abstract onVideoSizeChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method
