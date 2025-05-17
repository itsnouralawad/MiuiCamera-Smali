.class public Lot/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Z

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lot/v;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "Time period must be greater than 0!"

    move-wide v4, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lkt/r1;->r(JJJLjava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lot/v;->b:J

    .line 5
    iput-object p4, p0, Lot/v;->c:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lot/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean p2, p0, Lot/v;->d:Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 11
    iput-object p1, p0, Lot/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-boolean p3, p0, Lot/v;->d:Z

    .line 13
    :goto_0
    invoke-virtual {p0, p5}, Lot/v;->n(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lot/v;->m()V

    :cond_0
    invoke-virtual {p0}, Lot/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lot/v;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lot/v;->i:I

    invoke-virtual {p0}, Lot/v;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lot/v;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lot/v;->i:I

    return v1
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lot/v;->i:I

    iput v0, p0, Lot/v;->j:I

    iget-wide v1, p0, Lot/v;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lot/v;->f:J

    iget-wide v0, p0, Lot/v;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lot/v;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lot/v;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lot/v;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lot/v;->i()I

    move-result v0

    invoke-virtual {p0}, Lot/v;->d()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lot/v;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lot/v;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lot/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lot/v;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lot/v;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lot/v;->b:J

    return-wide v0
.end method

.method public k()Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lot/v;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lot/v;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lot/v;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lot/v;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lot/v;->p()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lot/v;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TimedSemaphore is shut down!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized n(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lot/v;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lot/v;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lot/v;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lot/v;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lot/v;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot/v;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lot/v;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lot/u;

    invoke-direct {v1, p0}, Lot/u;-><init>(Lot/v;)V

    invoke-virtual {p0}, Lot/v;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lot/v;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Lot/v;->k()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lot/v;->m()V

    invoke-virtual {p0}, Lot/v;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
