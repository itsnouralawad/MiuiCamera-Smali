.class public final Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u000f\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001e\u0010\'\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010\u0015R\u0014\u0010-\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00103\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00105\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00106\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0014\u00109\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010@\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/a1;",
        "Lkotlinx/coroutines/u1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "Ljm/l2;",
        "e0",
        "",
        "now",
        "Lkotlinx/coroutines/u1$c;",
        "delayedTask",
        "Y",
        "shutdown",
        "timeMillis",
        "block",
        "Lsm/g;",
        "context",
        "Lkotlinx/coroutines/p1;",
        "s",
        "run",
        "t0",
        "()V",
        "timeout",
        "B0",
        "A0",
        "Ljava/lang/Thread;",
        "s0",
        "",
        "z0",
        "r0",
        "",
        "g",
        "Ljava/lang/String;",
        "THREAD_NAME",
        "h",
        "J",
        "DEFAULT_KEEP_ALIVE_MS",
        "i",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "",
        "j",
        "I",
        "FRESH",
        "k",
        "ACTIVE",
        "l",
        "SHUTDOWN_REQ",
        "m",
        "SHUTDOWN_ACK",
        "n",
        "SHUTDOWN",
        "debugStatus",
        "M",
        "()Ljava/lang/Thread;",
        "thread",
        "y0",
        "()Z",
        "isThreadPresent",
        "v0",
        "isShutDown",
        "w0",
        "isShutdownRequested",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build Lfv/e;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final f:Lkotlinx/coroutines/a1;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final h:J = 0x3e8L

.field public static final i:J

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/a1;

    invoke-direct {v0}, Lkotlinx/coroutines/a1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a1;->f:Lkotlinx/coroutines/a1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/a1;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    return-void
.end method

.method public static synthetic u0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized B0(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->w0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/a1;->debugStatus:I

    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/a1;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    sget-object v2, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    sget-object v3, Ljm/l2;->a:Ljm/l2;

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    sput p1, Lkotlinx/coroutines/a1;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M()Ljava/lang/Thread;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->s0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(JLkotlinx/coroutines/u1$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->A0()V

    return-void
.end method

.method public e0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->A0()V

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/u1;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->w0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->i0()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 12

    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u3;->d(Lkotlinx/coroutines/t1;)V

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->z0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->r0()V

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->M()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->H()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_b

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    cmp-long v7, v3, v1

    if-nez v7, :cond_7

    sget-wide v3, Lkotlinx/coroutines/a1;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_7
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_a

    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->r0()V

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->M()Ljava/lang/Thread;

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lon/q;->v(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_b
    move-wide v3, v1

    :goto_6
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->w0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->r0()V

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->D()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->M()Ljava/lang/Thread;

    :cond_d
    return-void

    :cond_e
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    sget-object v7, Ljm/l2;->a:Ljm/l2;

    :goto_8
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->r0()V

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    :goto_9
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->D()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->M()Ljava/lang/Thread;

    :cond_11
    throw v1
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

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->m0(JLjava/lang/Runnable;)Lkotlinx/coroutines/p1;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized s0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    invoke-super {p0}, Lkotlinx/coroutines/u1;->shutdown()V

    return-void
.end method

.method public final declared-synchronized t0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->s0()Ljava/lang/Thread;

    :goto_0
    sget v0, Lkotlinx/coroutines/a1;->debugStatus:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v0()Z
    .locals 1

    sget p0, Lkotlinx/coroutines/a1;->debugStatus:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0()Z
    .locals 1

    sget p0, Lkotlinx/coroutines/a1;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y0()Z
    .locals 0

    sget-object p0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized z0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->w0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
