.class public interface abstract Lcom/android/camera/protocol/protocols/GestureDetected;
.super Ljava/lang/Object;
.source "GestureDetected.java"


# virtual methods
.method public abstract onPrepare()V
.end method

.method public abstract onSliding(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation
.end method

.method public abstract onTapCapture()V
.end method

.method public abstract onTapDown(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract onZoom(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation
.end method
