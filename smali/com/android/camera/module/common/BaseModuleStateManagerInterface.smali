.class public interface abstract Lcom/android/camera/module/common/BaseModuleStateManagerInterface;
.super Ljava/lang/Object;
.source "BaseModuleStateManagerInterface.java"


# virtual methods
.method public abstract getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;
.end method

.method public abstract getCameraPreviewRect()Landroid/graphics/Rect;
.end method

.method public abstract getFlashAutoModeState()Ljava/lang/String;
.end method

.method public abstract getIsNearRangeMode()Z
.end method

.method public abstract getNormalFilterId()I
.end method

.method public abstract getSurfaceCreatedTimestamp()J
.end method

.method public abstract getTriggerMode()I
.end method

.method public abstract getUnInterruptableReason()Ljava/lang/String;
.end method

.method public abstract getUserVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract getVolumeKeyFunction()Ljava/lang/String;
.end method

.method public abstract isAlive()Z
.end method

.method public abstract isCreated()Z
.end method

.method public abstract isDeparted()Z
.end method

.method public abstract isFaceDetectionEnabled()Z
.end method

.method public abstract isFaceDetectionStarted()Z
.end method

.method public abstract isGradienterOn()Z
.end method

.method public abstract isIgnoreTouchEvent()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPortraitLightingOn()Z
.end method

.method public abstract isTrackEyeOn()Z
.end method

.method public abstract isTrackFocusOn()Z
.end method

.method public abstract isVolumeLongPress()Z
.end method

.method public abstract isZooming()Z
.end method

.method public abstract setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation
.end method

.method public abstract setCameraPreviewRect(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraPreviewRect"
        }
    .end annotation
.end method

.method public abstract setCreated(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created"
        }
    .end annotation
.end method

.method public abstract setDeparted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departed"
        }
    .end annotation
.end method

.method public abstract setFaceDetectionEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFaceDetectionEnabled"
        }
    .end annotation
.end method

.method public abstract setFaceDetectionStarted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFaceDetectionStarted"
        }
    .end annotation
.end method

.method public abstract setFlashAutoModeState(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashAutoModeState"
        }
    .end annotation
.end method

.method public abstract setGradienterOn(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gradienterOn"
        }
    .end annotation
.end method

.method public abstract setIgnoreTouchEvent(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreTouchEvent"
        }
    .end annotation
.end method

.method public abstract setIsNearRangeMode(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearRangeMode"
        }
    .end annotation
.end method

.method public abstract setNormalFilterId(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileterId"
        }
    .end annotation
.end method

.method public abstract setPaused(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation
.end method

.method public abstract setPortraitLightingOn(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsPortraitLightingOn"
        }
    .end annotation
.end method

.method public abstract setSurfaceCreatedTimestamp(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceCreatedTimestamp"
        }
    .end annotation
.end method

.method public abstract setTrackEyeOn(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTrackEyeOn"
        }
    .end annotation
.end method

.method public abstract setTrackFocusOn(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTrackFocusOn"
        }
    .end annotation
.end method

.method public abstract setTriggerMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTriggerMode"
        }
    .end annotation
.end method

.method public abstract setUnInterruptableReason(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unInterruptableReason"
        }
    .end annotation
.end method

.method public abstract setUserVisibleRect(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userVisibleRect"
        }
    .end annotation
.end method

.method public abstract setVolumeKeyFunction(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeKeyFunction"
        }
    .end annotation
.end method

.method public abstract setVolumeLongPress(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longPress"
        }
    .end annotation
.end method

.method public abstract setZooming(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation
.end method
