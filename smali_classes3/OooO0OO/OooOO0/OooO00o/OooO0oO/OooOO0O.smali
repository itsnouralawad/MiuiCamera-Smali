.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/device/CameraStateCallback;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;->o0000o0o:Lcom/xiaomi/camera/device/CameraStateCallback;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;->o0000o:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;->o0000o0o:Lcom/xiaomi/camera/device/CameraStateCallback;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;->o0000o:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;->o0000oO0:I

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/device/CameraStateCallback;->OooO0OO(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
