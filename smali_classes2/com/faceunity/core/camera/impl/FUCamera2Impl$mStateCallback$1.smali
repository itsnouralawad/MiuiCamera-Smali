.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "FUCamera2Impl.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "Landroid/hardware/camera2/CameraDevice;",
        "camera",
        "LOooO0o/o00OOOOo;",
        "onOpened",
        "(Landroid/hardware/camera2/CameraDevice;)V",
        "onDisconnected",
        "",
        "error",
        "onError",
        "(Landroid/hardware/camera2/CameraDevice;I)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string p2, "camera"

    invoke-static {p1, p2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->startPreview()V

    return-void
.end method
