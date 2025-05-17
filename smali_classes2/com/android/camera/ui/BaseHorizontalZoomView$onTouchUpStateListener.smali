.class public interface abstract Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;
.super Ljava/lang/Object;
.source "BaseHorizontalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/BaseHorizontalZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTouchUpStateListener"
.end annotation


# virtual methods
.method public abstract onScrollEnd(ZFI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isCancel",
            "newRatio",
            "action"
        }
    .end annotation
.end method

.method public abstract onScrollStart(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public abstract onTouchUpState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method
