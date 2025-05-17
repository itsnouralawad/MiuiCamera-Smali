.class public final Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/c;
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/d$e;,
        Lkotlinx/coroutines/sync/d$d;,
        Lkotlinx/coroutines/sync/d$c;,
        Lkotlinx/coroutines/sync/d$a;,
        Lkotlinx/coroutines/sync/d$b;,
        Lkotlinx/coroutines/sync/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/c;",
        "Lkotlinx/coroutines/selects/e<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,424:1\n155#2,2:425\n155#2,2:427\n155#2,2:433\n155#2,2:437\n155#2,2:439\n1#3:429\n332#4,3:430\n335#4,2:435\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n146#1:425,2\n163#1:427,2\n191#1:433,2\n322#1:437,2\n353#1:439,2\n189#1:430,3\n189#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0006\u0006\u001e\t\u0013\u0014$B\u000f\u0012\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJT\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001a\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\"\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/d;",
        "Lkotlinx/coroutines/sync/c;",
        "Lkotlinx/coroutines/selects/e;",
        "",
        "owner",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "Ljm/l2;",
        "c",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lsm/d;",
        "block",
        "H",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V",
        "d",
        "e",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "isLocked",
        "()Z",
        "g",
        "isLockedEmptyQueueState",
        "b",
        "()Lkotlinx/coroutines/selects/e;",
        "onLock",
        "locked",
        "<init>",
        "(Z)V",
        "f",
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
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->h(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p3    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lfn/p<",
            "-",
            "Lkotlinx/coroutines/sync/c;",
            "-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/r0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lkotlinx/coroutines/sync/d$d;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/sync/d$e;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/sync/d$e;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->j(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->V()Lsm/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lbo/b;->d(Lfn/p;Ljava/lang/Object;Lsm/d;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/sync/e;->f()Lkotlinx/coroutines/internal/r0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    iget-object v2, v1, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-eq v2, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    new-instance v2, Lkotlinx/coroutines/sync/d$b;

    invoke-direct {v2, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/d$b;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/selects/f;Lfn/p;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/y;->c0(Lkotlinx/coroutines/internal/y;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/f;->T(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_a
    const-string p0, "Already locked by "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-eqz v1, :cond_c

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/r0;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/coroutines/sync/b;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    iget-object p0, v0, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    const-string p0, "Already locked by "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/c;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->h(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object p0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/sync/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/sync/b;

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/sync/d$d;

    iget-object p0, p0, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/r0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutex is not locked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v6, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    sget-object v1, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    iget-object v6, v1, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->x0()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lkotlinx/coroutines/sync/d$f;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/d$f;-><init>(Lkotlinx/coroutines/sync/d$d;)V

    sget-object v1, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_b
    check-cast v2, Lkotlinx/coroutines/sync/d$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v2, Lkotlinx/coroutines/sync/d$c;->d:Ljava/lang/Object;

    if-nez p0, :cond_c

    invoke-static {}, Lkotlinx/coroutines/sync/e;->e()Lkotlinx/coroutines/internal/r0;

    move-result-object p0

    :cond_c
    iput-object p0, v1, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->C0()V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/sync/d$d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lsm/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/sync/d$a;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/d$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlinx/coroutines/sync/b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/b;

    iget-object v4, v3, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/r0;

    move-result-object v5

    if-eq v4, v5, :cond_1

    sget-object v4, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lkotlinx/coroutines/sync/d$d;

    iget-object v3, v3, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlinx/coroutines/sync/b;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljm/l2;->a:Ljm/l2;

    new-instance v2, Lkotlinx/coroutines/sync/d$g;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/sync/d$g;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->w(Ljava/lang/Object;Lfn/l;)V

    goto :goto_4

    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/sync/d$d;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/d$d;

    iget-object v4, v3, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/y;->c0(Lkotlinx/coroutines/internal/y;)V

    iget-object v3, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/d$c;->D0()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlinx/coroutines/sync/d$a;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/d$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/y;)V

    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-static {p2}, Lvm/h;->c(Lsm/d;)V

    :cond_7
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_9
    const-string p0, "Already locked by "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v3, v2, Lkotlinx/coroutines/internal/j0;

    if-eqz v3, :cond_b

    check-cast v2, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLocked()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object p0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/r0;

    move-result-object v0

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lfv/d;
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
