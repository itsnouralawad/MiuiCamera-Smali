.class public interface abstract Lcom/android/camera/module/common/IUserEventMgr;
.super Ljava/lang/Object;
.source "IUserEventMgr.java"


# virtual methods
.method public abstract enableCameraControls(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract isIgnoreTouchEvent()Z
.end method

.method public abstract isReceiveDoubleTap()Z
.end method

.method public abstract onActionPause()V
.end method

.method public abstract onActionStop()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onDoublePointDown()Z
.end method

.method public abstract onDoublePointUp()Z
.end method

.method public abstract onDoubleTap(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onFlatSelfieOnFolded()V
.end method

.method public abstract onGestureTrack(Landroid/graphics/RectF;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectF",
            "up"
        }
    .end annotation
.end method

.method public abstract onGradienterSwitched(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation
.end method

.method public abstract onLongPress(FF)V
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

.method public abstract onPreviewLayoutChanged(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method

.method public abstract onPreviewSizeChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract onScale(FFF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY",
            "scale"
        }
    .end annotation
.end method

.method public abstract onScaleBegin(FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY"
        }
    .end annotation
.end method

.method public abstract onScaleEnd()V
.end method

.method public abstract onShineChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation
.end method

.method public abstract onSingleTapUp(IIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "userVisibleRect",
            "uiStyle"
        }
    .end annotation
.end method

.method public abstract showLensDirtyTip()V
.end method

.method public abstract updateLensDirtyDetect(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumePreview"
        }
    .end annotation
.end method

.method public varargs abstract updatePreferenceInWorkThread([I)V
    .param p1    # [I
        .annotation build Lcom/android/camera/constant/UpdateConstant$UpdateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation
.end method

.method public varargs abstract updatePreferenceTrampoline([I)V
    .param p1    # [I
        .annotation build Lcom/android/camera/constant/UpdateConstant$UpdateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation
.end method
