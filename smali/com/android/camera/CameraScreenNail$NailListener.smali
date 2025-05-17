.class public interface abstract Lcom/android/camera/CameraScreenNail$NailListener;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CameraScreenNail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NailListener"
.end annotation


# virtual methods
.method public abstract getOrientation()I
.end method

.method public abstract getOrientationCompensation()I
.end method

.method public abstract onFrameAvailable(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation
.end method

.method public abstract onFrameDrawn()V
.end method

.method public abstract onPreviewPixelsRead([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType"
        }
    .end annotation
.end method

.method public abstract onPreviewTextureCopied()V
.end method

.method public abstract savePreviewPixel([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "orientation"
        }
    .end annotation
.end method
