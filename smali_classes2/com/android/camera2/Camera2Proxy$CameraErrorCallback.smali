.class public interface abstract Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;
.super Ljava/lang/Object;
.source "Camera2Proxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraErrorCallback"
.end annotation


# virtual methods
.method public abstract onCameraError(Lcom/android/camera2/Camera2Proxy;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "error"
        }
    .end annotation
.end method
