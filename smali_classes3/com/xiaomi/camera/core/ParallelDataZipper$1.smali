.class public Lcom/xiaomi/camera/core/ParallelDataZipper$1;
.super Landroid/os/Handler;
.source "ParallelDataZipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/core/ParallelDataZipper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/core/ParallelDataZipper;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$1;->this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;

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

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ParallelDataZipper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$1;->this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;

    check-cast p1, Lcom/xiaomi/camera/core/CaptureData$Token;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/core/ParallelDataZipper;->access$200(Lcom/xiaomi/camera/core/ParallelDataZipper;Lcom/xiaomi/camera/core/CaptureData$Token;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$1;->this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;

    check-cast p1, Lcom/xiaomi/camera/core/CaptureData;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/core/ParallelDataZipper;->access$100(Lcom/xiaomi/camera/core/ParallelDataZipper;Lcom/xiaomi/camera/core/CaptureData;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 8
    check-cast p1, Lcom/xiaomi/camera/core/ReleaseDataParameter;

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelDataZipper$1;->this$0:Lcom/xiaomi/camera/core/ParallelDataZipper;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/core/ParallelDataZipper;->access$000(Lcom/xiaomi/camera/core/ParallelDataZipper;Lcom/xiaomi/camera/core/ReleaseDataParameter;)V

    :cond_3
    :goto_0
    return-void
.end method
