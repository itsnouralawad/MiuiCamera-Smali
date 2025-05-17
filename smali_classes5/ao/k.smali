.class public final Lao/k;
.super Lao/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lao/k;",
        "T",
        "Lao/e;",
        "Lsm/g;",
        "context",
        "",
        "capacity",
        "Lyn/m;",
        "onBufferOverflow",
        "g",
        "Lkotlinx/coroutines/u0;",
        "scope",
        "Lyn/i0;",
        "m",
        "Lyn/g0;",
        "Ljm/l2;",
        "f",
        "(Lyn/g0;Lsm/d;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Ljava/lang/Iterable;",
        "flows",
        "<init>",
        "(Ljava/lang/Iterable;Lsm/g;ILyn/m;)V",
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
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lsm/g;ILyn/m;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lyn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Lsm/g;",
            "I",
            "Lyn/m;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lao/e;-><init>(Lsm/g;ILyn/m;)V

    .line 5
    iput-object p1, p0, Lao/k;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lsm/g;ILyn/m;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lsm/i;->a:Lsm/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lyn/m;->a:Lyn/m;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lao/k;-><init>(Ljava/lang/Iterable;Lsm/g;ILyn/m;)V

    return-void
.end method


# virtual methods
.method public f(Lyn/g0;Lsm/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lyn/g0;
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
            "Lyn/g0<",
            "-TT;>;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    new-instance p2, Lao/y;

    invoke-direct {p2, p1}, Lao/y;-><init>(Lyn/m0;)V

    iget-object p0, p0, Lao/k;->d:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lao/k$a;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p2, v1}, Lao/k$a;-><init>(Lkotlinx/coroutines/flow/i;Lao/y;Lsm/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lsm/g;Lkotlinx/coroutines/w0;Lfn/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto :goto_0

    :cond_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public g(Lsm/g;ILyn/m;)Lao/e;
    .locals 1
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lyn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "I",
            "Lyn/m;",
            ")",
            "Lao/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lao/k;

    iget-object p0, p0, Lao/k;->d:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lao/k;-><init>(Ljava/lang/Iterable;Lsm/g;ILyn/m;)V

    return-object v0
.end method

.method public m(Lkotlinx/coroutines/u0;)Lyn/i0;
    .locals 2
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lyn/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lao/e;->a:Lsm/g;

    iget v1, p0, Lao/e;->b:I

    invoke-virtual {p0}, Lao/e;->k()Lfn/p;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lyn/e0;->c(Lkotlinx/coroutines/u0;Lsm/g;ILfn/p;)Lyn/i0;

    move-result-object p0

    return-object p0
.end method
