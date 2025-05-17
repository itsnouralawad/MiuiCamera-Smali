.class public interface abstract Lcom/android/camera/data/provider/DataProvider;
.super Ljava/lang/Object;
.source "DataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/provider/DataProvider$ProviderEditor;,
        Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    }
.end annotation


# virtual methods
.method public abstract dataConfig()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract dataConfig(I)Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">(I)TP;"
        }
    .end annotation
.end method

.method public abstract dataConfig(II)Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">(II)TP;"
        }
    .end annotation
.end method

.method public abstract dataGlobal()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract dataLive()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract dataNormalConfig()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract dataRunning()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation
.end method
