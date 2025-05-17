.class public interface abstract Lcom/xiaomi/camera/core/CaptureDataListener;
.super Ljava/lang/Object;
.source "CaptureDataListener.java"


# virtual methods
.method public abstract onCaptureDataAvailable(Lcom/xiaomi/camera/core/CaptureData;)V
    .param p1    # Lcom/xiaomi/camera/core/CaptureData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation
.end method

.method public abstract onOriginalImageClosed(Landroid/media/Image;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation
.end method

.method public abstract onPartialDataAvailable(Lcom/xiaomi/camera/core/CaptureData;)V
    .param p1    # Lcom/xiaomi/camera/core/CaptureData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation
.end method
