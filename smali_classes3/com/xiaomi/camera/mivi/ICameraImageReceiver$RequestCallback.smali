.class public interface abstract Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;
.super Ljava/lang/Object;
.source "ICameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/ICameraImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestCallback"
.end annotation


# virtual methods
.method public abstract onFail(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultData"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultData"
        }
    .end annotation
.end method
