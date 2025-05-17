.class public final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n1#2:202\n106#3:203\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n177#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u001a&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "Lyn/i0;",
        "channel",
        "Ljm/l2;",
        "d",
        "(Lkotlinx/coroutines/flow/j;Lyn/i0;Lsm/d;)Ljava/lang/Object;",
        "",
        "consume",
        "e",
        "(Lkotlinx/coroutines/flow/j;Lyn/i0;ZLsm/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "c",
        "Lyn/i;",
        "b",
        "Lkotlinx/coroutines/u0;",
        "scope",
        "f",
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
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lyn/i0;ZLsm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lyn/i0;ZLsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyn/i;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lyn/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/i<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/m$a;-><init>(Lyn/i;)V

    return-object v0
.end method

.method public static final c(Lyn/i0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lyn/i0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/i0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lyn/i0;ZLsm/g;ILyn/m;ILkotlin/jvm/internal/w;)V

    return-object v8
.end method

.method public static final d(Lkotlinx/coroutines/flow/j;Lyn/i0;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lyn/i0;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lyn/i0<",
            "+TT;>;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lyn/i0;ZLsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Lyn/i0;ZLsm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lyn/i0<",
            "+TT;>;Z",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/m$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/m$b;

    iget v1, v0, Lkotlinx/coroutines/flow/m$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/m$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$b;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/m$b;-><init>(Lsm/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/m$b;->d:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/m$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Ljava/lang/Object;

    check-cast p1, Lyn/i0;

    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static {p3}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Ljava/lang/Object;

    check-cast p1, Lyn/i0;

    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static {p3}, Ljm/e1;->n(Ljava/lang/Object;)V

    check-cast p3, Lyn/r;

    invoke-virtual {p3}, Lyn/r;->o()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Ljm/e1;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->o0(Lkotlinx/coroutines/flow/j;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/m$b;->e:I

    invoke-interface {p1, v0}, Lyn/i0;->u(Lsm/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_2
    :try_start_3
    invoke-static {p3}, Lyn/r;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p3}, Lyn/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lyn/s;->b(Lyn/i0;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_7
    :try_start_4
    throw p2

    :cond_8
    invoke-static {p3}, Lyn/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lkotlinx/coroutines/flow/m$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/m$b;->e:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    invoke-static {p1, p2}, Lyn/s;->b(Lyn/i0;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;)Lyn/i0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lyn/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    invoke-static {p0}, Lao/f;->b(Lkotlinx/coroutines/flow/i;)Lao/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lao/e;->m(Lkotlinx/coroutines/u0;)Lyn/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lyn/i0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lyn/i0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/i0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lyn/i0;ZLsm/g;ILyn/m;ILkotlin/jvm/internal/w;)V

    return-object v8
.end method
