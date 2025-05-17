.class public final Lao/g;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lao/g;",
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
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "flow",
        "e",
        "I",
        "concurrency",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;ILsm/g;ILyn/m;)V",
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
.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILsm/g;ILyn/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p5    # Lyn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Lsm/g;",
            "I",
            "Lyn/m;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lao/e;-><init>(Lsm/g;ILyn/m;)V

    .line 5
    iput-object p1, p0, Lao/g;->d:Lkotlinx/coroutines/flow/i;

    .line 6
    iput p2, p0, Lao/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILsm/g;ILyn/m;ILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lsm/i;->a:Lsm/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lyn/m;->a:Lyn/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lao/g;-><init>(Lkotlinx/coroutines/flow/i;ILsm/g;ILyn/m;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    iget p0, p0, Lao/g;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "concurrency="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lyn/g0;Lsm/d;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, Lao/g;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    new-instance v1, Lao/y;

    invoke-direct {v1, p1}, Lao/y;-><init>(Lyn/m0;)V

    invoke-interface {p2}, Lsm/d;->getContext()Lsm/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v2, v3}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/n2;

    iget-object p0, p0, Lao/g;->d:Lkotlinx/coroutines/flow/i;

    new-instance v3, Lao/g$a;

    invoke-direct {v3, v2, v0, p1, v1}, Lao/g$a;-><init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Lyn/g0;Lao/y;)V

    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public g(Lsm/g;ILyn/m;)Lao/e;
    .locals 7
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

    new-instance v6, Lao/g;

    iget-object v1, p0, Lao/g;->d:Lkotlinx/coroutines/flow/i;

    iget v2, p0, Lao/g;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lao/g;-><init>(Lkotlinx/coroutines/flow/i;ILsm/g;ILyn/m;)V

    return-object v6
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
