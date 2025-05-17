.class public final Lao/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a]\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lao/e;",
        "b",
        "Lkotlinx/coroutines/flow/j;",
        "Lsm/g;",
        "emitContext",
        "e",
        "V",
        "newContext",
        "value",
        "",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lsm/d;",
        "block",
        "c",
        "(Lsm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lsm/d;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lsm/g;)Lkotlinx/coroutines/flow/j;
    .locals 0

    invoke-static {p0, p1}, Lao/f;->e(Lkotlinx/coroutines/flow/j;Lsm/g;)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Lao/e;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lao/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    instance-of v0, p0, Lao/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lao/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lao/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lao/i;-><init>(Lkotlinx/coroutines/flow/i;Lsm/g;ILyn/m;ILkotlin/jvm/internal/w;)V

    :cond_1
    return-object v0
.end method

.method public static final c(Lsm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsm/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lfn/p<",
            "-TV;-",
            "Lsm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/w0;->c(Lsm/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lao/z;

    invoke-direct {v0, p4, p0}, Lao/z;-><init>(Lsm/d;Lsm/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfn/p;

    invoke-interface {p3, p1, v0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lsm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lsm/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/w0;->b(Lsm/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lao/f;->c(Lsm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Lsm/g;)Lkotlinx/coroutines/flow/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lsm/g;",
            ")",
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lao/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lao/t;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lao/b0;

    invoke-direct {v0, p0, p1}, Lao/b0;-><init>(Lkotlinx/coroutines/flow/j;Lsm/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
