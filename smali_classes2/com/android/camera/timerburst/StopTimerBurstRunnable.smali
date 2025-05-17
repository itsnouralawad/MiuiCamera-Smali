.class public Lcom/android/camera/timerburst/StopTimerBurstRunnable;
.super Ljava/lang/Object;
.source "StopTimerBurstRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "StopTimerBurstRunnable"


# instance fields
.field private final totalCount:I

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "count"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/timerburst/StopTimerBurstRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/android/camera/timerburst/StopTimerBurstRunnable;->totalCount:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StopTimerBurstRunnable"

    const-string v1, "run: TimeBurstProtocol is null, returning."

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->stopTimerBurst()V

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/timerburst/StopTimerBurstRunnable;->totalCount:I

    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstController;->decreaseCount(I)V

    return-void
.end method
