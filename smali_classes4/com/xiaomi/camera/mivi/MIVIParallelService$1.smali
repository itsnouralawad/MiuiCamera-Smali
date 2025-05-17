.class Lcom/xiaomi/camera/mivi/MIVIParallelService$1;
.super Lpv/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MIVIParallelService;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {p0}, Lpv/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyCallback(Lpv/a;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVIParallelService"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->access$000(Lcom/xiaomi/camera/mivi/MIVIParallelService;)Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->opt(Lpv/a;)Lcom/xiaomi/camera/mivi/bean/RequestData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifySnapshotAvailability(I)Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lib/k;->u(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre/d;->A(I)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifySnapshotAvailability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVIParallelService"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted:frameNumber = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";pictureName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVIParallelService"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lib/k;->o(Ljava/lang/String;I)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object p0

    invoke-virtual {p0}, Lib/n;->z()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lre/d;->u(Ljava/lang/String;J)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lib/k;->p(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lre/d;->v(Ljava/lang/String;J)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
