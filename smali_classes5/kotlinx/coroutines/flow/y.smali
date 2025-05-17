.class public final synthetic Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n127#2,15:173\n127#2,15:188\n127#2,15:203\n127#2,15:218\n127#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001au\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00022F\u0010\n\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a{\u0010\u0010\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000e\u001a\u00028\u00012H\u0008\u0004\u0010\n\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a#\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001aG\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a%\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u001aI\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a#\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013\u001a%\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "S",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function3;",
        "Ljm/v0;",
        "name",
        "accumulator",
        "value",
        "Lsm/d;",
        "",
        "operation",
        "i",
        "(Lkotlinx/coroutines/flow/i;Lfn/q;Lsm/d;)Ljava/lang/Object;",
        "R",
        "initial",
        "acc",
        "e",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/q;Lsm/d;)Ljava/lang/Object;",
        "j",
        "(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;",
        "k",
        "b",
        "Lkotlin/Function2;",
        "",
        "predicate",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lfn/p;Lsm/d;)Ljava/lang/Object;",
        "d",
        "c",
        "g",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lfn/p;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/y$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$d;

    iget v1, v0, Lkotlinx/coroutines/flow/y$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$d;-><init>(Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$d;->d:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$d;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$d;->a:Ljava/lang/Object;

    check-cast v0, Lfn/p;

    :try_start_0
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$b;-><init>(Lfn/p;Lkotlin/jvm/internal/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/y$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$d;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$d;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$c;

    iget v1, v0, Lkotlinx/coroutines/flow/y$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$c;-><init>(Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$c;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    :try_start_0
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlin/jvm/internal/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$c;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$c;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lfn/p;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/y$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$h;

    iget v1, v0, Lkotlinx/coroutines/flow/y$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$h;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$h;-><init>(Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$h;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$f;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$h;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k1$h;

    :try_start_0
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$f;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$f;-><init>(Lfn/p;Lkotlin/jvm/internal/k1$h;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$h;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$h;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$g;

    iget v1, v0, Lkotlinx/coroutines/flow/y$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$g;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$g;-><init>(Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$g;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$g;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$e;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$g;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    :try_start_0
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$e;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$e;-><init>(Lkotlin/jvm/internal/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$g;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$g;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/q;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lfn/q<",
            "-TR;-TT;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/y$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/y$i;

    iget v1, v0, Lkotlinx/coroutines/flow/y$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$i;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/y$i;-><init>(Lsm/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/y$i;->b:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$i;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p3}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/y$j;

    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/flow/y$j;-><init>(Lkotlin/jvm/internal/k1$h;Lfn/q;)V

    iput-object p3, v0, Lkotlinx/coroutines/flow/y$i;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$i;->c:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/q;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lfn/q<",
            "-TR;-TT;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/y$j;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/flow/y$j;-><init>(Lkotlin/jvm/internal/k1$h;Lfn/q;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$k;

    iget v1, v0, Lkotlinx/coroutines/flow/y$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$k;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$k;-><init>(Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$k;->b:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$k;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$l;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$l;-><init>(Lkotlin/jvm/internal/k1$h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$k;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$k;->c:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$m;

    iget v1, v0, Lkotlinx/coroutines/flow/y$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$m;-><init>(Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$m;->b:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$m;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$n;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$n;-><init>(Lkotlin/jvm/internal/k1$h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$m;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$m;->c:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lfn/q;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/q<",
            "-TS;-TT;-",
            "Lsm/d<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/y$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$o;

    iget v1, v0, Lkotlinx/coroutines/flow/y$o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$o;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$o;-><init>(Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$o;->b:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$o;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$p;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/y$p;-><init>(Lkotlin/jvm/internal/k1$h;Lfn/q;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/y$o;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$o;->c:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Empty flow can\'t be reduced"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$q;

    iget v1, v0, Lkotlinx/coroutines/flow/y$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$q;-><init>(Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$q;->b:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$q;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$r;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$r;-><init>(Lkotlin/jvm/internal/k1$h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$q;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$q;->c:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$t;

    iget v1, v0, Lkotlinx/coroutines/flow/y$t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$t;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$t;-><init>(Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$t;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$t;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$s;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$t;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    :try_start_0
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$s;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$s;-><init>(Lkotlin/jvm/internal/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$t;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$t;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$t;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method
