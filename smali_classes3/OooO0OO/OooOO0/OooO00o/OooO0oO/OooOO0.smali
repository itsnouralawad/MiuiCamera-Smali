.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/device/CameraStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;->o0000o0o:Lcom/xiaomi/camera/device/CameraStateCallback;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;->o0000o:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;->o0000o0o:Lcom/xiaomi/camera/device/CameraStateCallback;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;->o0000o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/device/CameraStateCallback;->OooO0o0(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
