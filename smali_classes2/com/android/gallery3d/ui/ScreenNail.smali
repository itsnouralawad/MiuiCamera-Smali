.class public interface abstract Lcom/android/gallery3d/ui/ScreenNail;
.super Ljava/lang/Object;
.source "ScreenNail.java"


# virtual methods
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
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract draw(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "source",
            "dest"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
