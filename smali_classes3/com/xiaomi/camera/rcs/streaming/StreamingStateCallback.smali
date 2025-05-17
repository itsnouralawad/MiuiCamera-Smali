.class public interface abstract Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;
.super Ljava/lang/Object;
.source "StreamingStateCallback.java"


# virtual methods
.method public abstract onStreamingServerStateChanged(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "extras"
        }
    .end annotation
.end method

.method public abstract onStreamingSessionStateChanged(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "extras"
        }
    .end annotation
.end method
