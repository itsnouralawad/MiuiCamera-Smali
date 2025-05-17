.class public interface abstract Lcom/xiaomi/renderengine/StateCallback;
.super Ljava/lang/Object;
.source "StateCallback.java"


# virtual methods
.method public abstract onFrameAvailable()V
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

.method public abstract onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract onSurfaceCreated()V
.end method
