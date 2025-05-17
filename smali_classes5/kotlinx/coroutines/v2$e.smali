.class public final Lkotlinx/coroutines/v2$e;
.super Lvm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v2;->getChildren()Lqn/m;
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
        "-",
        "Lkotlinx/coroutines/n2;",
        ">;",
        "Lsm/d<",
        "-",
        "Ljm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1478:1\n645#2,6:1479\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1479,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lqn/o;",
        "Lkotlinx/coroutines/n2;",
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/v2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v2;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v2;",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/v2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/v2$e;->e:Lkotlinx/coroutines/v2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvm/k;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsm/d;)Lsm/d;
    .locals 1
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

    new-instance v0, Lkotlinx/coroutines/v2$e;

    iget-object p0, p0, Lkotlinx/coroutines/v2$e;->e:Lkotlinx/coroutines/v2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/v2$e;-><init>(Lkotlinx/coroutines/v2;Lsm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/v2$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqn/o;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2$e;->invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;

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
            "-",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2$e;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v2$e;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lkotlinx/coroutines/v2$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/v2$e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/y;

    iget-object v3, p0, Lkotlinx/coroutines/v2$e;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/w;

    iget-object v4, p0, Lkotlinx/coroutines/v2$e;->d:Ljava/lang/Object;

    check-cast v4, Lqn/o;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/v2$e;->d:Ljava/lang/Object;

    check-cast p1, Lqn/o;

    iget-object v1, p0, Lkotlinx/coroutines/v2$e;->e:Lkotlinx/coroutines/v2;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2;->F0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lkotlinx/coroutines/x;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/x;

    iget-object v1, v1, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    iput v3, p0, Lkotlinx/coroutines/v2$e;->c:I

    invoke-virtual {p1, v1, p0}, Lqn/o;->e(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/g2;

    if-eqz v3, :cond_6

    check-cast v1, Lkotlinx/coroutines/g2;

    invoke-interface {v1}, Lkotlinx/coroutines/g2;->getList()Lkotlinx/coroutines/a3;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/y;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, v1, Lkotlinx/coroutines/x;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    iput-object v4, p0, Lkotlinx/coroutines/v2$e;->d:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/v2$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/v2$e;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/v2$e;->c:I

    invoke-virtual {v4, p1, p0}, Lqn/o;->e(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_2
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
