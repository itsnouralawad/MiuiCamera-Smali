.class public final Lkotlinx/coroutines/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljm/l2;",
        "a",
        "(Lsm/d;)Ljava/lang/Object;",
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
.method public static final a(Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-interface {p0}, Lsm/d;->getContext()Lsm/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r2;->A(Lsm/g;)V

    invoke-static {p0}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Ljm/l2;->a:Ljm/l2;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o0;->isDispatchNeeded(Lsm/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/l;->m(Lsm/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/e4;

    invoke-direct {v2}, Lkotlinx/coroutines/e4;-><init>()V

    invoke-interface {v0, v2}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object v0

    sget-object v3, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/l;->m(Lsm/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/e4;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/m;->h(Lkotlinx/coroutines/internal/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lvm/h;->c(Lsm/d;)V

    :cond_5
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
