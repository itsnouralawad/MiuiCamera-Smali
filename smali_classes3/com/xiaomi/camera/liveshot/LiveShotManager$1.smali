.class public Lcom/xiaomi/camera/liveshot/LiveShotManager$1;
.super Ljava/lang/Object;
.source "LiveShotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/liveshot/LiveShotManager;->lambda$getSavingCallback$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/liveshot/LiveShotManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/liveshot/LiveShotManager;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/LiveShotManager$1;->this$0:Lcom/xiaomi/camera/liveshot/LiveShotManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/LiveShotManager$1;->this$0:Lcom/xiaomi/camera/liveshot/LiveShotManager;

    invoke-static {p0}, Lcom/xiaomi/camera/liveshot/LiveShotManager;->access$000(Lcom/xiaomi/camera/liveshot/LiveShotManager;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_0
    return-void
.end method
