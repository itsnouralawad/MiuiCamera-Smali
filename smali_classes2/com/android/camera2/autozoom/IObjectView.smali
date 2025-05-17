.class public interface abstract Lcom/android/camera2/autozoom/IObjectView;
.super Ljava/lang/Object;
.source "IObjectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/autozoom/IObjectView$IViewInteractive;
    }
.end annotation


# virtual methods
.method public abstract clear(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract feedData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract getPreviewSize()Landroid/util/Size;
.end method

.method public abstract isMoving()Z
.end method

.method public abstract isViewActive()Z
.end method

.method public abstract isViewEnabled()Z
.end method

.method public abstract isViewVisibile()Z
.end method

.method public abstract setPreviewSize(Landroid/util/Size;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract setVideoCastLayoutType(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation
.end method

.method public abstract setViewActive(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation
.end method

.method public abstract setViewEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setViewVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method
