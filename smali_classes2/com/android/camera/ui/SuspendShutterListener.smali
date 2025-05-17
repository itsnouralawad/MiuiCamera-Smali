.class public interface abstract Lcom/android/camera/ui/SuspendShutterListener;
.super Ljava/lang/Object;
.source "SuspendShutterListener.java"


# virtual methods
.method public abstract getIsBack()I
.end method

.method public abstract getPercentX()F
.end method

.method public abstract getPercentY()F
.end method

.method public abstract getSnapFromSuspendShutter()Z
.end method

.method public abstract getSuspendShutterVisibility()I
.end method

.method public abstract init(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract initFixedShutterCenter(II)V
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

.method public abstract onSuspendShutterDown(II)Z
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

.method public abstract onSuspendShutterMove(II)Z
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

.method public abstract onSuspendShutterUp(II)Z
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

.method public abstract reInitBonds()V
.end method

.method public abstract resetSnapFromSuspendShutter()V
.end method

.method public abstract restoreCoordinateOfRotation(FFI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "rotation"
        }
    .end annotation
.end method

.method public abstract setIsBack(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "back"
        }
    .end annotation
.end method

.method public abstract setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation
.end method

.method public abstract setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapAnimateListener"
        }
    .end annotation
.end method

.method public abstract setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapListener"
        }
    .end annotation
.end method

.method public abstract setSuspendShutterVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract showOut(IIIJII)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "minY",
            "time",
            "l",
            "t"
        }
    .end annotation
.end method

.method public abstract transformCoordinateOfRotation()V
.end method
