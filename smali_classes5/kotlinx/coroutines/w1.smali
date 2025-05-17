.class public final Lkotlinx/coroutines/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0019\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0080\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/t1;",
        "a",
        "",
        "c",
        "Lkotlin/Function0;",
        "Ljm/l2;",
        "block",
        "b",
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
.method public static final a()Lkotlinx/coroutines/t1;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b(Lfn/a;)V
    .locals 0
    .param p0    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c()J
    .locals 2
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->H()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
