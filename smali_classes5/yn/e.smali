.class public final Lyn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009e\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062-\u0008\u0002\u0010\u000f\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008j\u0004\u0018\u0001`\u000e2-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/u0;",
        "Lsm/g;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/w0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Ljm/v0;",
        "name",
        "cause",
        "Ljm/l2;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lyn/f;",
        "Lsm/d;",
        "",
        "Ljm/u;",
        "block",
        "Lyn/m0;",
        "a",
        "(Lkotlinx/coroutines/u0;Lsm/g;ILkotlinx/coroutines/w0;Lfn/l;Lfn/p;)Lyn/m0;",
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
.method public static final a(Lkotlinx/coroutines/u0;Lsm/g;ILkotlinx/coroutines/w0;Lfn/l;Lfn/p;)Lyn/m0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lfn/l;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p5    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lsm/g;",
            "I",
            "Lkotlinx/coroutines/w0;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;",
            "Lfn/p<",
            "-",
            "Lyn/f<",
            "TE;>;-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyn/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->d(Lkotlinx/coroutines/u0;Lsm/g;)Lsm/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, Lyn/q;->d(ILyn/m;Lfn/l;ILjava/lang/Object;)Lyn/n;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lyn/b0;

    invoke-direct {p2, p0, p1, p5}, Lyn/b0;-><init>(Lsm/g;Lyn/n;Lfn/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lyn/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyn/d;-><init>(Lsm/g;Lyn/n;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/v2;->G(Lfn/l;)Lkotlinx/coroutines/p1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->v1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Lfn/p;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/u0;Lsm/g;ILkotlinx/coroutines/w0;Lfn/l;Lfn/p;ILjava/lang/Object;)Lyn/m0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lsm/i;->a:Lsm/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lyn/e;->a(Lkotlinx/coroutines/u0;Lsm/g;ILkotlinx/coroutines/w0;Lfn/l;Lfn/p;)Lyn/m0;

    move-result-object p0

    return-object p0
.end method
