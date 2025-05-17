.class public final Lkotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001b\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aO\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/n2;",
        "parent",
        "Lkotlinx/coroutines/c0;",
        "a",
        "b",
        "(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/u0;",
        "Lsm/d;",
        "",
        "Ljm/u;",
        "block",
        "e",
        "(Lfn/p;Lsm/d;)Ljava/lang/Object;",
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
.method public static final a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q3;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q3;-><init>(Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .annotation build Len/h;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->c:Ljm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r3;->b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lfn/p;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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

    new-instance v0, Lkotlinx/coroutines/p3;

    invoke-interface {p1}, Lsm/d;->getContext()Lsm/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/p3;-><init>(Lsm/g;Lsm/d;)V

    invoke-static {v0, v0, p0}, Lbo/b;->f(Lkotlinx/coroutines/internal/n0;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    return-object p0
.end method
