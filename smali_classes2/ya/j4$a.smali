.class public Lya/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/j4;


# direct methods
.method public constructor <init>(Lya/j4;)V
    .locals 0

    iput-object p1, p0, Lya/j4$a;->a:Lya/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lya/j4$a;)V
    .locals 0

    invoke-direct {p0}, Lya/j4$a;->g()V

    return-void
.end method

.method public static synthetic e(Lya/j4$a;)V
    .locals 0

    invoke-direct {p0}, Lya/j4$a;->i()V

    return-void
.end method

.method public static synthetic f(Lya/j4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/j4$a;->h(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    invoke-static {v0}, Lya/j4;->f0(Lya/j4;)V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v1, v0, Lya/q4;->c:Landroid/os/Handler;

    invoke-static {v0}, Lya/j4;->g0(Lya/j4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureFailed: remove pending mSuperNightNotifyResultTask"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v1, v0, Lya/q4;->c:Landroid/os/Handler;

    invoke-static {v0}, Lya/j4;->g0(Lya/j4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v0

    iget-object p0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw2/c;->A(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    iget-object p0, p0, Lya/j4$a;->a:Lya/j4;

    invoke-virtual {p0, p1}, Lya/j4;->C0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    sget v1, Lya/j4;->c0:I

    invoke-virtual {v0, v1}, Lya/j4;->l0(I)V

    iget-object p0, p0, Lya/j4$a;->a:Lya/j4;

    invoke-virtual {p0}, Lya/j4;->I0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    :cond_0
    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    invoke-virtual {v0}, Lya/j4;->F0()V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v3, v3, Lya/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldg/i;->g:Lio/reactivex/Scheduler;

    new-instance v1, Lya/g4;

    invoke-direct {v1, p0}, Lya/g4;-><init>(Lya/j4$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 6

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v1, v0, Lya/q4;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lya/j4;->R:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v1, v0, Lya/q4;->s:Lc8/a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v1, v1, Lya/q4;->s:Lc8/a;

    new-instance v2, Lya/h4;

    invoke-direct {v2, p0, p1}, Lya/h4;-><init>(Lya/j4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    new-instance p1, Lya/i4;

    invoke-direct {p1, p0}, Lya/i4;-><init>(Lya/j4$a;)V

    invoke-virtual {v1, v2, p1, v0}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lya/j4;->C0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v1, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lya/j4;->R:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lya/j4;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    sget v1, Lya/j4;->Z:I

    invoke-virtual {v0, v1}, Lya/j4;->l0(I)V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    invoke-virtual {v0}, Lya/j4;->G0()V

    iget-object v0, p0, Lya/j4$a;->a:Lya/j4;

    iget-object v0, v0, Lya/j4;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/j4$a;->a:Lya/j4;

    invoke-virtual {v1}, Lya/j4;->t0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lya/j4$a;->a:Lya/j4;

    invoke-virtual {p0}, Lya/j4;->I0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
