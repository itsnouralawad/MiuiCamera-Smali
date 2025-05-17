.class public interface abstract Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/ImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageProcessorStatusCallback"
.end annotation


# virtual methods
.method public abstract getParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract isAnyFrontProcessing(Lcom/xiaomi/camera/core/ImageProcessor;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation
.end method

.method public abstract onImageProcessFailed(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "reason"
        }
    .end annotation
.end method

.method public abstract onImageProcessStart(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "reason"
        }
    .end annotation
.end method

.method public abstract onImageProcessed(Landroid/media/Image;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "target",
            "isPoolImage"
        }
    .end annotation
.end method

.method public abstract onMetadataReceived(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
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
