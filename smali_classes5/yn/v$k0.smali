.class public final Lyn/v$k0;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/v;->d0(Lyn/i0;Lsm/g;)Lyn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/p<",
        "Lyn/g0<",
        "-",
        "Llm/r0<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "E",
        "Lyn/g0;",
        "Llm/r0;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyn/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn/i0;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-",
            "Lyn/v$k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/v$k0;->e:Lyn/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvm/o;-><init>(ILsm/d;)V

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

    new-instance v0, Lyn/v$k0;

    iget-object p0, p0, Lyn/v$k0;->e:Lyn/i0;

    invoke-direct {v0, p0, p2}, Lyn/v$k0;-><init>(Lyn/i0;Lsm/d;)V

    iput-object p1, v0, Lyn/v$k0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn/g0;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lyn/v$k0;->o(Lyn/g0;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyn/v$k0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyn/v$k0;->b:I

    iget-object v4, p0, Lyn/v$k0;->a:Ljava/lang/Object;

    check-cast v4, Lyn/p;

    iget-object v5, p0, Lyn/v$k0;->d:Ljava/lang/Object;

    check-cast v5, Lyn/g0;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v8, v4

    move v4, v1

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lyn/v$k0;->b:I

    iget-object v4, p0, Lyn/v$k0;->a:Ljava/lang/Object;

    check-cast v4, Lyn/p;

    iget-object v5, p0, Lyn/v$k0;->d:Ljava/lang/Object;

    check-cast v5, Lyn/g0;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/v$k0;->d:Ljava/lang/Object;

    check-cast p1, Lyn/g0;

    iget-object v1, p0, Lyn/v$k0;->e:Lyn/i0;

    invoke-interface {v1}, Lyn/i0;->iterator()Lyn/p;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    iput-object p1, p0, Lyn/v$k0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyn/v$k0;->a:Ljava/lang/Object;

    iput v4, p0, Lyn/v$k0;->b:I

    iput v3, p0, Lyn/v$k0;->c:I

    invoke-interface {v1, p0}, Lyn/p;->b(Lsm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    move v9, v4

    move-object v4, v1

    move v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lyn/p;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Llm/r0;

    add-int/lit8 v7, v1, 0x1

    invoke-direct {v6, v1, p1}, Llm/r0;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lyn/v$k0;->d:Ljava/lang/Object;

    iput-object v4, p0, Lyn/v$k0;->a:Ljava/lang/Object;

    iput v7, p0, Lyn/v$k0;->b:I

    iput v2, p0, Lyn/v$k0;->c:I

    invoke-interface {v5, v6, p0}, Lyn/m0;->R(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object p1, v5

    move v4, v7

    goto :goto_0

    :cond_5
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final o(Lyn/g0;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lyn/g0;
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
            "Lyn/g0<",
            "-",
            "Llm/r0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyn/v$k0;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lyn/v$k0;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lyn/v$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
