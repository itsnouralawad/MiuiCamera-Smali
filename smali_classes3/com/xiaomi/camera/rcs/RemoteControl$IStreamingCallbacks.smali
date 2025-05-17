.class public interface abstract Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;
.super Ljava/lang/Object;
.source "RemoteControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/RemoteControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStreamingCallbacks"
.end annotation


# virtual methods
.method public abstract streamingServerStatus(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation
.end method

.method public abstract streamingSessionStatus(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation
.end method
