.class public interface abstract Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/zoom/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScaleGestureListener"
.end annotation


# virtual methods
.method public abstract onDoublePointDown()Z
.end method

.method public abstract onDoublePointUp()Z
.end method

.method public abstract onScale(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation
.end method

.method public abstract onScaleBegin(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation
.end method

.method public abstract onScaleEnd(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation
.end method
