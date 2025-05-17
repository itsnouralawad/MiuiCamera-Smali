.class public final Lkotlinx/coroutines/flow/y$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lvm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/q;Lsm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;",
        "Lvm/n;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Ljm/l2;",
        "emit",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "TR;TT;",
            "Lsm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lfn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "TR;>;",
            "Lfn/q<",
            "-TR;-TT;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/y$j;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/y$j;->b:Lfn/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/flow/y$j$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y$j$a;-><init>(Lkotlinx/coroutines/flow/y$j;Lsm/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/y$j;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p0, p0, Lkotlinx/coroutines/flow/y$j;->b:Lfn/q;

    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p1, p2}, Lfn/q;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/y$j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$j$a;

    iget v1, v0, Lkotlinx/coroutines/flow/y$j$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$j$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$j$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y$j$a;-><init>(Lkotlinx/coroutines/flow/y$j;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$j$a;->b:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$j$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$j$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/y$j;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p0, p0, Lkotlinx/coroutines/flow/y$j;->b:Lfn/q;

    iget-object v2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/y$j$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$j$a;->d:I

    invoke-interface {p0, v2, p1, v0}, Lfn/q;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
