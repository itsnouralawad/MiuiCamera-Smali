.class public interface abstract Lcom/android/camera2/Camera2Proxy$SuperNightCallback;
.super Ljava/lang/Object;
.source "Camera2Proxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuperNightCallback"
.end annotation


# virtual methods
.method public abstract isEvChanged()Z
.end method

.method public abstract isSupportSuperNight()Z
.end method

.method public abstract onSuperNightChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperNight"
        }
    .end annotation
.end method

.method public abstract onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightExif"
        }
    .end annotation
.end method

.method public abstract updateSuperNightTip(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuperNight",
            "captureExpTime"
        }
    .end annotation
.end method
