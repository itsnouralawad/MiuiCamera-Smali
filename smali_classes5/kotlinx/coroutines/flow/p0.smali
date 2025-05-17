.class public final Lkotlinx/coroutines/flow/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/o0$a;",
        "Lvn/d;",
        "stopTimeout",
        "replayExpiration",
        "Lkotlinx/coroutines/flow/o0;",
        "a",
        "(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;",
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
.method public static final a(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/o0$a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/flow/s0;

    invoke-static {p1, p2}, Lvn/d;->M(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lvn/d;->M(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/s0;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/o0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lvn/d;->b:Lvn/d$a;

    invoke-virtual {p1}, Lvn/d$a;->W()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lvn/d;->b:Lvn/d$a;

    invoke-virtual {p3}, Lvn/d$a;->q()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/p0;->a(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;

    move-result-object p0

    return-object p0
.end method
