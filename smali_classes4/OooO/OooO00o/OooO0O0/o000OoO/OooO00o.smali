.class public LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;
.super Ljava/lang/Object;
.source "BasicFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements LOooO/OooO00o/OooO0O0/o000OoO/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "LOooO/OooO00o/OooO0O0/o000OoO/OooO0O0;"
    }
.end annotation


# instance fields
.field private volatile o0000o:Z

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile o0000oO0:Z

.field private volatile o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile o0000oOo:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;

    return-void
.end method

.method private OooO0OO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oOo:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oO0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oOO:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oOo:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    .line 5
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;->OooO00o(Ljava/lang/Object;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public OooO0O0(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    .line 5
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oOo:Ljava/lang/Exception;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;->OooO0O0(Ljava/lang/Exception;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    .line 5
    iput-boolean p1, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oO0:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;->cancelled()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->OooO0OO()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    .line 4
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    :goto_0
    iget-boolean v4, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->OooO0OO()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-lez p3, :cond_4

    move-wide v4, p1

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 10
    iget-boolean p3, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->OooO0OO()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v4, p1, v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000oO0:Z

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000OoO/OooO00o;->o0000o:Z

    return p0
.end method
