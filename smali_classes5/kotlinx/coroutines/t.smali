.class public final Lkotlinx/coroutines/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a\u0018\u0010\u0011\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/q;",
        "Ljm/l2;",
        "block",
        "d",
        "(Lfn/l;Lsm/d;)Ljava/lang/Object;",
        "f",
        "Lsm/d;",
        "delegate",
        "Lkotlinx/coroutines/r;",
        "b",
        "Lkotlinx/coroutines/internal/y;",
        "node",
        "c",
        "Lkotlinx/coroutines/p1;",
        "handle",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lkotlinx/coroutines/p1;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/p1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/q;->f(Lfn/l;)V

    return-void
.end method

.method public static final b(Lsm/d;)Lkotlinx/coroutines/r;
    .locals 3
    .param p0    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsm/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/l;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/y;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lkotlinx/coroutines/internal/y;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/g3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/g3;-><init>(Lkotlinx/coroutines/internal/y;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/q;->f(Lfn/l;)V

    return-void
.end method

.method public static final d(Lfn/l;Lsm/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Ljm/l2;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p1}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->t()V

    invoke-interface {p0, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lfn/l;Lsm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Ljm/l2;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p1}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->t()V

    invoke-interface {p0, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method

.method public static final f(Lfn/l;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Ljm/l2;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-static {p1}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lsm/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    invoke-interface {p0, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    return-object p0
.end method

.method public static final g(Lfn/l;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Ljm/l2;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-static {p1}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lsm/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    invoke-interface {p0, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method
