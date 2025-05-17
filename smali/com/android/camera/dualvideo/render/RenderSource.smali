.class public interface abstract Lcom/android/camera/dualvideo/render/RenderSource;
.super Ljava/lang/Object;
.source "RenderSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;
    }
.end annotation


# virtual methods
.method public abstract attachToGL(Lcom/android/gallery3d/ui/GLCanvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public abstract canDraw()Z
.end method

.method public abstract getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getTexture()Lcom/android/gallery3d/ui/ExtTexture;
.end method

.method public abstract ismFrameReady()Z
.end method

.method public abstract makeDrawable()V
.end method

.method public abstract prepare(Landroid/util/Size;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract resetStatus()V
.end method

.method public abstract setTexture(Lcom/android/gallery3d/ui/ExtTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tex"
        }
    .end annotation
.end method

.method public abstract updateTexImage()V
.end method
