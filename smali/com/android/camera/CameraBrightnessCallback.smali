.class public interface abstract Lcom/android/camera/CameraBrightnessCallback;
.super Ljava/lang/Object;
.source "CameraBrightnessCallback.java"


# virtual methods
.method public abstract adjustBrightnessInAutoMode(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation
.end method

.method public abstract getPreviousBrightnessMode()I
.end method

.method public abstract setBrightness(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation
.end method

.method public abstract setPreviousBrightnessMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessMode"
        }
    .end annotation
.end method
