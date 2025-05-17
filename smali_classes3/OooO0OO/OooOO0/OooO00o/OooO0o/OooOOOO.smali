.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/core/CaptureData;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

.field public final synthetic o0000oO0:Lcom/xiaomi/camera/core/ParallelTaskData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;->o0000o0o:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;->o0000o:Lcom/xiaomi/camera/core/CaptureData;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;->o0000oO0:Lcom/xiaomi/camera/core/ParallelTaskData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;->o0000o0o:Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;->o0000o:Lcom/xiaomi/camera/core/CaptureData;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOOO;->o0000oO0:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/core/PostProcessor$CaptureStatusListener;->OooO00o(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/ParallelTaskData;)V

    return-void
.end method
