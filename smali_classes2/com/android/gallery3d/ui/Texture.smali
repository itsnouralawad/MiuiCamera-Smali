.class public interface abstract Lcom/android/gallery3d/ui/Texture;
.super Ljava/lang/Object;
.source "Texture.java"


# virtual methods
.method public abstract draw(Lcom/android/gallery3d/ui/GLCanvas;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isOpaque()Z
.end method
