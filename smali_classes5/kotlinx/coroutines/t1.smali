.class public abstract Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\'\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/t1;",
        "Lkotlinx/coroutines/o0;",
        "",
        "H",
        "",
        "I",
        "L",
        "Lkotlinx/coroutines/j1;",
        "task",
        "Ljm/l2;",
        "x",
        "unconfined",
        "z",
        "t",
        "",
        "parallelism",
        "limitedParallelism",
        "shutdown",
        "v",
        "a",
        "J",
        "useCount",
        "b",
        "Z",
        "shared",
        "Lkotlinx/coroutines/internal/a;",
        "c",
        "Lkotlinx/coroutines/internal/a;",
        "unconfinedQueue",
        "D",
        "()Z",
        "isEmpty",
        "y",
        "()J",
        "nextTime",
        "isActive",
        "E",
        "isUnconfinedLoopActive",
        "F",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
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
.field public a:J

.field public b:Z

.field public c:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/j1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    return-void
.end method

.method public static synthetic C(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->z(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->t(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->F()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/t1;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/t1;->v(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/t1;->c:Lkotlinx/coroutines/internal/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->d()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public H()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->I()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/t1;->c:Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j1;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isActive()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/t1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/o0;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->a(I)V

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/t1;->a:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->v(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/t1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/t1;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final v(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final x(Lkotlinx/coroutines/j1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/j1;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/t1;->c:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/t1;->c:Lkotlinx/coroutines/internal/a;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public y()J
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/t1;->c:Lkotlinx/coroutines/internal/a;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final z(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/t1;->a:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->v(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/t1;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/t1;->b:Z

    :cond_0
    return-void
.end method
