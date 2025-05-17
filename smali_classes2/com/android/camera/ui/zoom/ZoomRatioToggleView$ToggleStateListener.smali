.class public interface abstract Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;
.super Ljava/lang/Object;
.source "ZoomRatioToggleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ToggleStateListener"
.end annotation


# virtual methods
.method public abstract isInteractive()Z
.end method

.method public abstract onClick(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onTouch(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract toShowSlideView(Lcom/android/camera/ui/zoom/ZoomTextImageView;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
