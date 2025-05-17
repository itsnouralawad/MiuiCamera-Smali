.class public final Lkotlinx/coroutines/c4;
.super Lkotlinx/coroutines/internal/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,243:1\n1#2:244\n107#3,13:245\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n201#1:245,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014R*\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/c4;",
        "T",
        "Lkotlinx/coroutines/internal/n0;",
        "Lsm/g;",
        "context",
        "",
        "oldValue",
        "Ljm/l2;",
        "y1",
        "",
        "x1",
        "state",
        "r1",
        "Ljava/lang/ThreadLocal;",
        "Ljm/u0;",
        "d",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
        "Lsm/d;",
        "uCont",
        "<init>",
        "(Lsm/g;Lsm/d;)V",
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
.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljm/u0<",
            "Lsm/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/g;Lsm/d;)V
    .locals 2
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "Lsm/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/d4;->a:Lkotlinx/coroutines/d4;

    invoke-interface {p1, v0}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/n0;-><init>(Lsm/g;Lsm/d;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c4;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public r1(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/c4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljm/u0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm/g;

    invoke-virtual {v0}, Ljm/u0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/c4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->c:Lsm/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->c:Lsm/d;

    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/w0;->c(Lsm/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/n0;->g(Lsm/d;Lsm/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/n0;->c:Lsm/d;

    invoke-interface {p0, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ljm/l2;->a:Ljm/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final x1()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/c4;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y1(Lsm/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    iget-object p0, p0, Lkotlinx/coroutines/c4;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ljm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljm/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
