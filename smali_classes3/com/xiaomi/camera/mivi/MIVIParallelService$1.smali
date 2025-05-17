.class public Lcom/xiaomi/camera/mivi/MIVIParallelService$1;
.super LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0OO$OooO0O0;
.source "MIVIParallelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MIVIParallelService;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {p0}, LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO0OO$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyCallback(LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO00o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackData"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVIParallelService"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->access$000(Lcom/xiaomi/camera/mivi/MIVIParallelService;)Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->opt(LOooOOO/OooO00o/OooO00o/OooO00o/OooO00o/OooO00o;)Lcom/xiaomi/camera/mivi/bean/RequestData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifySnapshotAvailability(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/MIVICaptureManager;->setSnapshotAvailability(I)V

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method
