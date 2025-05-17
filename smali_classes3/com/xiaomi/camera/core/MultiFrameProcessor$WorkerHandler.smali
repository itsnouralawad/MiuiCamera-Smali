.class public Lcom/xiaomi/camera/core/MultiFrameProcessor$WorkerHandler;
.super Landroid/os/Handler;
.source "MultiFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/MultiFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkerHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/core/MultiFrameProcessor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/core/MultiFrameProcessor;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/MultiFrameProcessor$WorkerHandler;->this$0:Lcom/xiaomi/camera/core/MultiFrameProcessor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected message "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MultiFrameProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/core/MultiFrameProcessor$ProcessDataAndTaskSession;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/core/MultiFrameProcessor$WorkerHandler;->this$0:Lcom/xiaomi/camera/core/MultiFrameProcessor;

    iget-object v0, p1, Lcom/xiaomi/camera/core/MultiFrameProcessor$ProcessDataAndTaskSession;->data:Lcom/xiaomi/camera/core/CaptureData;

    iget-object p1, p1, Lcom/xiaomi/camera/core/MultiFrameProcessor$ProcessDataAndTaskSession;->taskSession:Lcom/xiaomi/engine/TaskSession;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/core/MultiFrameProcessor;->access$500(Lcom/xiaomi/camera/core/MultiFrameProcessor;Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/engine/TaskSession;)V

    :goto_0
    return-void
.end method
