.class public Lcom/android/camera/snap/SnapTrigger$1;
.super Ljava/lang/Object;
.source "SnapTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/snap/SnapTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/snap/SnapTrigger;


# direct methods
.method public constructor <init>(Lcom/android/camera/snap/SnapTrigger;)V
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
    iput-object p1, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$100(Lcom/android/camera/snap/SnapTrigger;)Lcom/android/camera/snap/SnapCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$200(Lcom/android/camera/snap/SnapTrigger;)Landroid/os/PowerManager;

    move-result-object v0

    const-string v1, "SnapTrigger"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$200(Lcom/android/camera/snap/SnapTrigger;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isScreenOn is true, stop take snap"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {p0}, Lcom/android/camera/snap/SnapTrigger;->access$300(Lcom/android/camera/snap/SnapTrigger;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$400(Lcom/android/camera/snap/SnapTrigger;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    move-result-wide v3

    const-wide/32 v5, 0xc800000

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {v0, v2}, Lcom/android/camera/snap/SnapTrigger;->access$500(Lcom/android/camera/snap/SnapTrigger;Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$100(Lcom/android/camera/snap/SnapTrigger;)Lcom/android/camera/snap/SnapCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/snap/SnapCamera;->takeSnap()V

    .line 9
    iget-object p0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    invoke-static {p0}, Lcom/android/camera/snap/SnapTrigger;->access$608(Lcom/android/camera/snap/SnapTrigger;)I

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "take snap"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackSnapInfo(Z)V

    return-void
.end method
