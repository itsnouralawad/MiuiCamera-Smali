.class public Lkotlinx/coroutines/scheduling/i;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J+\u0010\r\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u000f\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/i;",
        "Lkotlinx/coroutines/z1;",
        "Lsm/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ljm/l2;",
        "dispatch",
        "dispatchYield",
        "Lkotlinx/coroutines/scheduling/l;",
        "",
        "tailDispatch",
        "v",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V",
        "close",
        "z",
        "()V",
        "",
        "timeout",
        "y",
        "(J)V",
        "x",
        "Lkotlinx/coroutines/scheduling/a;",
        "u",
        "",
        "b",
        "I",
        "corePoolSize",
        "c",
        "maxPoolSize",
        "d",
        "J",
        "idleWorkerKeepAliveNs",
        "",
        "e",
        "Ljava/lang/String;",
        "schedulerName",
        "f",
        "Lkotlinx/coroutines/scheduling/a;",
        "coroutineScheduler",
        "Ljava/util/concurrent/Executor;",
        "t",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(IIJLjava/lang/String;)V",
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
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    .line 6
    iput p1, p0, Lkotlinx/coroutines/scheduling/i;->b:I

    .line 7
    iput p2, p0, Lkotlinx/coroutines/scheduling/i;->c:I

    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/i;->d:J

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/i;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/i;->u()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-wide p3, Lkotlinx/coroutines/scheduling/o;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->close()V

    return-void
.end method

.method public dispatch(Lsm/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->l(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lsm/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->l(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/i;->b:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/i;->c:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/i;->d:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/i;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final v(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->k(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/i;->z()V

    return-void
.end method

.method public final declared-synchronized y(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a;->z(J)V

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/i;->u()Lkotlinx/coroutines/scheduling/a;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
