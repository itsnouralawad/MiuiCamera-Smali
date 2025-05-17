.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOOO/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/device/callable/CallableReturn;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/device/callable/CameraCallable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/callable/CameraCallable;Lcom/xiaomi/camera/device/callable/CallableReturn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOOO/OooO00o;->o0000o0o:Lcom/xiaomi/camera/device/callable/CameraCallable;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOOO/OooO00o;->o0000o:Lcom/xiaomi/camera/device/callable/CallableReturn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOOO/OooO00o;->o0000o0o:Lcom/xiaomi/camera/device/callable/CameraCallable;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOOO/OooO00o;->o0000o:Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/device/callable/CameraCallable;->OooO00o(Lcom/xiaomi/camera/device/callable/CallableReturn;)V

    return-void
.end method
