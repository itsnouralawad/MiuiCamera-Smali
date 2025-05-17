.class public abstract Lkotlinx/coroutines/internal/y$a;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005H\u0014J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0014J \u0010\u000e\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\n\u0010\n\u001a\u00060\u0004j\u0002`\u0005H$J \u0010\u000f\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\n\u0010\n\u001a\u00060\u0004j\u0002`\u0005H&J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0014\u0010\u0014\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0015J\u001c\u0010\u0018\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008R\u001c\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y$a;",
        "Lkotlinx/coroutines/internal/b;",
        "Lkotlinx/coroutines/internal/j0;",
        "op",
        "Lkotlinx/coroutines/internal/y;",
        "Lkotlinx/coroutines/internal/Node;",
        "m",
        "affected",
        "",
        "e",
        "next",
        "",
        "l",
        "Ljm/l2;",
        "f",
        "n",
        "Lkotlinx/coroutines/internal/y$d;",
        "prepareOp",
        "g",
        "j",
        "k",
        "Lkotlinx/coroutines/internal/d;",
        "c",
        "failure",
        "a",
        "h",
        "()Lkotlinx/coroutines/internal/y;",
        "affectedNode",
        "i",
        "originalNext",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y$a;->h()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y$a;->i()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/y$a;->n(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/y$a;->f(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V

    :cond_4
    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y$a;->m(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/y;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/internal/j0;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/j0;->b(Lkotlinx/coroutines/internal/j0;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/y$a;->e(Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/y$a;->l(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/y$d;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/y;

    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/y$d;-><init>(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$a;)V

    sget-object v4, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/y$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_8

    goto :goto_0

    :cond_8
    return-object v2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v0, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public e(Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
.end method

.method public abstract g(Lkotlinx/coroutines/internal/y$d;)V
    .param p1    # Lkotlinx/coroutines/internal/y$d;
        .annotation build Lfv/d;
        .end annotation
    .end param
.end method

.method public abstract h()Lkotlinx/coroutines/internal/y;
    .annotation build Lfv/e;
    .end annotation
.end method

.method public abstract i()Lkotlinx/coroutines/internal/y;
    .annotation build Lfv/e;
    .end annotation
.end method

.method public j(Lkotlinx/coroutines/internal/y$d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y$d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y$a;->g(Lkotlinx/coroutines/internal/y$d;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    return-void
.end method

.method public l(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/j0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y$a;->h()Lkotlinx/coroutines/internal/y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract n(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation
.end method
