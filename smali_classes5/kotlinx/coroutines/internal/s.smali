.class public final Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0096\u0001J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u001c\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0017J#\u0010\u001a\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0082\u0008J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0014\u0010\u001d\u001a\u00020\u001b2\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0002R\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001e\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010,\u001a\u00060(j\u0002`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s;",
        "Lkotlinx/coroutines/o0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/e1;",
        "",
        "time",
        "Ljm/l2;",
        "m",
        "(JLsm/d;)Ljava/lang/Object;",
        "timeMillis",
        "block",
        "Lsm/g;",
        "context",
        "Lkotlinx/coroutines/p1;",
        "s",
        "Lkotlinx/coroutines/q;",
        "continuation",
        "i",
        "",
        "parallelism",
        "limitedParallelism",
        "run",
        "dispatch",
        "dispatchYield",
        "Lkotlin/Function0;",
        "u",
        "",
        "v",
        "t",
        "a",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "b",
        "I",
        "runningWorkers",
        "Lkotlinx/coroutines/internal/a0;",
        "d",
        "Lkotlinx/coroutines/internal/a0;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "e",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "<init>",
        "(Lkotlinx/coroutines/o0;I)V",
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
.field public final a:Lkotlinx/coroutines/o0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:I

.field public final synthetic c:Lkotlinx/coroutines/e1;

.field public final d:Lkotlinx/coroutines/internal/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/o0;

    iput p2, p0, Lkotlinx/coroutines/internal/s;->b:I

    instance-of p2, p1, Lkotlinx/coroutines/e1;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/e1;

    new-instance p1, Lkotlinx/coroutines/internal/a0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/a0;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/internal/a0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatch(Lsm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/s;->t(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lsm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/s;->t(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->dispatchYield(Lsm/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(JLkotlinx/coroutines/q;)V
    .locals 0
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

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/e1;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/e1;->i(JLkotlinx/coroutines/q;)V

    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/s;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/o0;->limitedParallelism(I)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/e1;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/e1;->m(JLsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/internal/a0;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lsm/i;->a:Lsm/i;

    invoke-static {v3, v2}, Lkotlinx/coroutines/r0;->b(Lsm/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/o0;->isDispatchNeeded(Lsm/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/internal/a0;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    sget-object v2, Ljm/l2;->a:Ljm/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public s(JLjava/lang/Runnable;Lsm/g;)Lkotlinx/coroutines/p1;
    .locals 0
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

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/e1;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1;->s(JLjava/lang/Runnable;Lsm/g;)Lkotlinx/coroutines/p1;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/internal/a0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget p0, p0, Lkotlinx/coroutines/internal/s;->b:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Ljava/lang/Runnable;Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/s;->t(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s;->v()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
