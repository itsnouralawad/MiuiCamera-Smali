.class public final Lao/j$a$a$a;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/j$a$a;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/p<",
        "Lkotlinx/coroutines/u0;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/u0;",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lao/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lao/j;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/j<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;TT;",
            "Lsm/d<",
            "-",
            "Lao/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/j$a$a$a;->b:Lao/j;

    iput-object p2, p0, Lao/j$a$a$a;->c:Lkotlinx/coroutines/flow/j;

    iput-object p3, p0, Lao/j$a$a$a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvm/o;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsm/d;)Lsm/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsm/d<",
            "*>;)",
            "Lsm/d<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance p1, Lao/j$a$a$a;

    iget-object v0, p0, Lao/j$a$a$a;->b:Lao/j;

    iget-object v1, p0, Lao/j$a$a$a;->c:Lkotlinx/coroutines/flow/j;

    iget-object p0, p0, Lao/j$a$a$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lao/j$a$a$a;-><init>(Lao/j;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lsm/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lao/j$a$a$a;->invoke(Lkotlinx/coroutines/u0;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lao/j$a$a$a;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lao/j$a$a$a;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lao/j$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lao/j$a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lao/j$a$a$a;->b:Lao/j;

    invoke-static {p1}, Lao/j;->s(Lao/j;)Lfn/q;

    move-result-object p1

    iget-object v1, p0, Lao/j$a$a$a;->c:Lkotlinx/coroutines/flow/j;

    iget-object v3, p0, Lao/j$a$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lao/j$a$a$a;->a:I

    invoke-interface {p1, v1, v3, p0}, Lfn/q;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
