.class public interface abstract Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;
.super Ljava/lang/Object;
.source "Camera2Proxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnchorPreviewCallback"
.end annotation


# virtual methods
.method public abstract onFrameThumbnailSuccess(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation
.end method

.method public abstract saveBitmapAsThumbnail(Landroid/graphics/Bitmap;IIZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "noGaussian"
        }
    .end annotation
.end method

.method public abstract saveJpegAsThumbnail([BIIZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "width",
            "height",
            "anchorPreview",
            "noGaussian",
            "status"
        }
    .end annotation
.end method
