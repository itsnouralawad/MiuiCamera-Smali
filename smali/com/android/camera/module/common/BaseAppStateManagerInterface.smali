.class public interface abstract Lcom/android/camera/module/common/BaseAppStateManagerInterface;
.super Ljava/lang/Object;
.source "BaseAppStateManagerInterface.java"


# virtual methods
.method public abstract getCropValue()Ljava/lang/String;
.end method

.method public abstract getDeviceRotation()F
.end method

.method public abstract getDisplayRotation()I
.end method

.method public abstract getEnterAutoHibernationCount()I
.end method

.method public abstract getLastBackPressedTime()J
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getOrientationCompensation()I
.end method

.method public abstract getSaveUri()Landroid/net/Uri;
.end method

.method public abstract getShootOrientation()I
.end method

.method public abstract getShootRotation()F
.end method

.method public abstract isAutoHibernationMode()Z
.end method

.method public abstract isAutoHibernationSupported()Z
.end method

.method public abstract isImageCaptureIntent()Z
.end method

.method public abstract isLaunchFromLockscreen()Z
.end method

.method public abstract isLogSystemCheck()Z
.end method

.method public abstract isQuickCapture()Z
.end method

.method public abstract isSaveCaptureImage()Z
.end method

.method public abstract isSelectingCapturedResult()Z
.end method

.method public abstract parseIntent(Lcom/android/camera/Camera;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation
.end method

.method public abstract setAutoHibernationMode(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernationMode"
        }
    .end annotation
.end method

.method public abstract setAutoHibernationSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernationSupported"
        }
    .end annotation
.end method

.method public abstract setCropValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropValue"
        }
    .end annotation
.end method

.method public abstract setDeviceRotation(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceRotation"
        }
    .end annotation
.end method

.method public abstract setDisplayRotation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation
.end method

.method public abstract setEnterAutoHibernationCount(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterAutoHibernationCount"
        }
    .end annotation
.end method

.method public abstract setIsImageCaptureIntent(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCapture"
        }
    .end annotation
.end method

.method public abstract setIsSaveCaptureImage(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveCaptureImage"
        }
    .end annotation
.end method

.method public abstract setLastBackPressedTime(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backPressTime"
        }
    .end annotation
.end method

.method public abstract setLaunchFromLockscreen(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromLockScreen"
        }
    .end annotation
.end method

.method public abstract setLocation(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation
.end method

.method public abstract setLogSystemCheck(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logSystemCheck"
        }
    .end annotation
.end method

.method public abstract setOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract setOrientationCompensation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationCompensation"
        }
    .end annotation
.end method

.method public abstract setPictureOrientation(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceLying"
        }
    .end annotation
.end method

.method public abstract setQuickCapture(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickCapture"
        }
    .end annotation
.end method

.method public abstract setSaveUri(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveUri"
        }
    .end annotation
.end method

.method public abstract setShootOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootOrientation"
        }
    .end annotation
.end method

.method public abstract setShootRotation(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation
.end method
