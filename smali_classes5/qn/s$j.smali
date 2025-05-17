.class public final Lqn/s$j;
.super Lvm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/s;->s(Lqn/m;Lmn/f;)Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/k;",
        "Lfn/p<",
        "Lqn/o<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lqn/o;",
        "Ljm/l2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lvm/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmn/f;


# direct methods
.method public constructor <init>(Lqn/m;Lmn/f;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/m<",
            "+TT;>;",
            "Lmn/f;",
            "Lsm/d<",
            "-",
            "Lqn/s$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/s$j;->d:Lqn/m;

    iput-object p2, p0, Lqn/s$j;->e:Lmn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvm/k;-><init>(ILsm/d;)V

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

    new-instance v0, Lqn/s$j;

    iget-object v1, p0, Lqn/s$j;->d:Lqn/m;

    iget-object p0, p0, Lqn/s$j;->e:Lmn/f;

    invoke-direct {v0, v1, p0, p2}, Lqn/s$j;-><init>(Lqn/m;Lmn/f;Lsm/d;)V

    iput-object p1, v0, Lqn/s$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqn/o;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lqn/s$j;->invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqn/o;
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
            "Lqn/o<",
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

    invoke-virtual {p0, p1, p2}, Lqn/s$j;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lqn/s$j;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lqn/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqn/s$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqn/s$j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqn/s$j;->c:Ljava/lang/Object;

    check-cast v3, Lqn/o;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn/s$j;->c:Ljava/lang/Object;

    check-cast p1, Lqn/o;

    iget-object v1, p0, Lqn/s$j;->d:Lqn/m;

    invoke-static {v1}, Lqn/u;->d3(Lqn/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :cond_2
    :goto_0
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqn/s$j;->e:Lmn/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Lmn/f;->m(I)I

    move-result p1

    invoke-static {v1}, Llm/d0;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    iput-object v3, p0, Lqn/s$j;->c:Ljava/lang/Object;

    iput-object v1, p0, Lqn/s$j;->a:Ljava/lang/Object;

    iput v2, p0, Lqn/s$j;->b:I

    invoke-virtual {v3, v4, p0}, Lqn/o;->e(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
