.class public Lcom/xiaomi/camera/core/ParallelDataZipper$CancelRunnable;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/ParallelDataZipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelRunnable"
.end annotation


# instance fields
.field public mCaptureData:Lcom/xiaomi/camera/core/CaptureData;

.field public final synthetic this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/core/ParallelDataZipper;Lcom/xiaomi/camera/core/CaptureData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$CancelRunnable;->this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$CancelRunnable;->mCaptureData:Lcom/xiaomi/camera/core/CaptureData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Cancel Runnable run"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$CancelRunnable;->this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;

    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$CancelRunnable;->mCaptureData:Lcom/xiaomi/camera/core/CaptureData;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/core/ParallelDataZipper;->access$1000(Lcom/xiaomi/camera/core/ParallelDataZipper;Lcom/xiaomi/camera/core/CaptureData;)V

    return-void
.end method
