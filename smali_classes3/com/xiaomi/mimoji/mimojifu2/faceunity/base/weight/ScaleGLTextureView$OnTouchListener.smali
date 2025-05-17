.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;
.super Ljava/lang/Object;
.source "ScaleGLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTouchListener"
.end annotation


# virtual methods
.method public abstract onMove(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY"
        }
    .end annotation
.end method

.method public abstract onScale(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation
.end method
