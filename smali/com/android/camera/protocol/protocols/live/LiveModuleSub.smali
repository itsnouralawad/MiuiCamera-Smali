.class public interface abstract Lcom/android/camera/protocol/protocols/live/LiveModuleSub;
.super Ljava/lang/Object;
.source "LiveModuleSub.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# virtual methods
.method public abstract getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract trackVideoParams()V
.end method
