.class public final Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J.\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b*\u00020\u001a2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/a2;",
        "Lkotlinx/coroutines/z1;",
        "Lkotlinx/coroutines/e1;",
        "Lsm/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ljm/l2;",
        "dispatch",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/q;",
        "continuation",
        "i",
        "Lkotlinx/coroutines/p1;",
        "s",
        "close",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "v",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "exception",
        "u",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "t",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/f;->c(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public dispatch(Lsm/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->f()V

    :goto_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a2;->u(Lsm/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/a2;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/a2;

    invoke-virtual {p1}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(JLkotlinx/coroutines/q;)V
    .locals 9
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lkotlinx/coroutines/j3;

    invoke-direct {v5, p0, p3}, Lkotlinx/coroutines/j3;-><init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/q;)V

    invoke-interface {p3}, Lsm/d;->getContext()Lsm/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/a2;->v(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lsm/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lkotlinx/coroutines/r2;->w(Lkotlinx/coroutines/q;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object p0, Lkotlinx/coroutines/a1;->f:Lkotlinx/coroutines/a1;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->i(JLkotlinx/coroutines/q;)V

    return-void
.end method

.method public m(JLsm/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(JLjava/lang/Runnable;Lsm/g;)Lkotlinx/coroutines/p1;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/a2;->v(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lsm/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lkotlinx/coroutines/o1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlinx/coroutines/a1;->f:Lkotlinx/coroutines/a1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/a1;->s(JLjava/lang/Runnable;Lsm/g;)Lkotlinx/coroutines/p1;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/a2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lsm/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    const-string p0, "The task was rejected"

    invoke-static {p0, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/r2;->g(Lsm/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final v(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lsm/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lsm/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/a2;->u(Lsm/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
