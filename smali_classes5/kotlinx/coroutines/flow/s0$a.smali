.class public final Lkotlinx/coroutines/flow/s0$a;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lkotlinx/coroutines/flow/m0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lsm/d<",
        "-",
        "Ljm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlinx/coroutines/flow/m0;",
        "",
        "count",
        "Ljm/l2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lvm/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s0;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s0;",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/flow/s0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->d:Lkotlinx/coroutines/flow/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lvm/o;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsm/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s0$a;->o(Lkotlinx/coroutines/flow/j;ILsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/s0$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    iget p1, p0, Lkotlinx/coroutines/flow/s0$a;->c:I

    if-lez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/m0;

    iput v6, p0, Lkotlinx/coroutines/flow/s0$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->d:Lkotlinx/coroutines/flow/s0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->c(Lkotlinx/coroutines/flow/s0;)J

    move-result-wide v6

    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/s0$a;->a:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->d:Lkotlinx/coroutines/flow/s0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/s0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/m0;->b:Lkotlinx/coroutines/flow/m0;

    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/s0$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->d:Lkotlinx/coroutines/flow/s0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/s0;)J

    move-result-wide v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/s0$a;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/f1;->b(JLsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/m0;->c:Lkotlinx/coroutines/flow/m0;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/s0$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final o(Lkotlinx/coroutines/flow/j;ILsm/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lsm/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lkotlinx/coroutines/flow/m0;",
            ">;I",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/s0$a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/s0$a;->d:Lkotlinx/coroutines/flow/s0;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/s0$a;-><init>(Lkotlinx/coroutines/flow/s0;Lsm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/s0$a;->b:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/s0$a;->c:I

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
