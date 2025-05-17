.class public interface abstract Lcom/android/camera2/Camera2Proxy$HdrCheckerCallback;
.super Ljava/lang/Object;
.source "Camera2Proxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HdrCheckerCallback"
.end annotation


# virtual methods
.method public abstract isHdrSceneDetectionStarted()Z
.end method

.method public abstract isMatchCurrentHdrMode(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation
.end method

.method public abstract onHdrMotionDetectionResult(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation
.end method

.method public abstract onHdrSceneChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInHdr"
        }
    .end annotation
.end method

.method public abstract onHdrThermalDetectionResult(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighTemperature"
        }
    .end annotation
.end method
