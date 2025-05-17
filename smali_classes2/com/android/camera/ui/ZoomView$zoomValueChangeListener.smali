.class public interface abstract Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;
.super Ljava/lang/Object;
.source "ZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "zoomValueChangeListener"
.end annotation


# virtual methods
.method public abstract onZoomTouchDown()V
.end method

.method public abstract onZoomTouchUp()V
.end method

.method public abstract onZoomValueChanged(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setGestureDetectorEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method
