.class public final Lao/m$c$b;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/p<",
        "Ljm/l2;",
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Ljm/l2;",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsm/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyn/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "TT1;TT2;",
            "Lsm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lsm/g;Ljava/lang/Object;Lyn/i0;Lkotlinx/coroutines/flow/j;Lfn/q;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lsm/g;",
            "Ljava/lang/Object;",
            "Lyn/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-",
            "Lao/m$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/m$c$b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lao/m$c$b;->c:Lsm/g;

    iput-object p3, p0, Lao/m$c$b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lao/m$c$b;->e:Lyn/i0;

    iput-object p5, p0, Lao/m$c$b;->f:Lkotlinx/coroutines/flow/j;

    iput-object p6, p0, Lao/m$c$b;->g:Lfn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvm/o;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsm/d;)Lsm/d;
    .locals 8
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

    new-instance p1, Lao/m$c$b;

    iget-object v1, p0, Lao/m$c$b;->b:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lao/m$c$b;->c:Lsm/g;

    iget-object v3, p0, Lao/m$c$b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lao/m$c$b;->e:Lyn/i0;

    iget-object v5, p0, Lao/m$c$b;->f:Lkotlinx/coroutines/flow/j;

    iget-object v6, p0, Lao/m$c$b;->g:Lfn/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lao/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lsm/g;Ljava/lang/Object;Lyn/i0;Lkotlinx/coroutines/flow/j;Lfn/q;Lsm/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljm/l2;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lao/m$c$b;->o(Ljm/l2;Lsm/d;)Ljava/lang/Object;

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

    iget v1, p0, Lao/m$c$b;->a:I

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

    iget-object p1, p0, Lao/m$c$b;->b:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lao/m$c$b$a;

    iget-object v4, p0, Lao/m$c$b;->c:Lsm/g;

    iget-object v5, p0, Lao/m$c$b;->d:Ljava/lang/Object;

    iget-object v6, p0, Lao/m$c$b;->e:Lyn/i0;

    iget-object v7, p0, Lao/m$c$b;->f:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Lao/m$c$b;->g:Lfn/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lao/m$c$b$a;-><init>(Lsm/g;Ljava/lang/Object;Lyn/i0;Lkotlinx/coroutines/flow/j;Lfn/q;)V

    iput v2, p0, Lao/m$c$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final o(Ljm/l2;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljm/l2;
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
            "Ljm/l2;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lao/m$c$b;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lao/m$c$b;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lao/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
