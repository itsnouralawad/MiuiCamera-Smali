.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o000OO00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/engine/PreProcessData;

.field public final synthetic o0000o0o:Lcom/android/camera/LocalParallelService$LocalBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/LocalParallelService$LocalBinder;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o000OO00;->o0000o0o:Lcom/android/camera/LocalParallelService$LocalBinder;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO0O0/o000OO00;->o0000o:Lcom/xiaomi/engine/PreProcessData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/o000OO00;->o0000o0o:Lcom/android/camera/LocalParallelService$LocalBinder;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/o000OO00;->o0000o:Lcom/xiaomi/engine/PreProcessData;

    invoke-static {v0, p0}, Lcom/android/camera2/MiCamera2ShotParallel;->lambda$preCapture$3(Lcom/android/camera/LocalParallelService$LocalBinder;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method
