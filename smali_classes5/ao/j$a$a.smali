.class public final Lao/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lvm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/u0;

.field public final synthetic c:Lao/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/u0;Lao/j;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "Lao/j<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/j$a$a;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lao/j$a$a;->b:Lkotlinx/coroutines/u0;

    iput-object p3, p0, Lao/j$a$a;->c:Lao/j;

    iput-object p4, p0, Lao/j$a$a;->d:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lao/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao/j$a$a$b;

    iget v1, v0, Lao/j$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao/j$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lao/j$a$a$b;-><init>(Lao/j$a$a;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lao/j$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lao/j$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lao/j$a$a$b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lao/j$a$a$b;->b:Ljava/lang/Object;

    iget-object p0, v0, Lao/j$a$a$b;->a:Ljava/lang/Object;

    check-cast p0, Lao/j$a$a;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lao/j$a$a;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/n2;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lao/l;

    invoke-direct {v2}, Lao/l;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/n2;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lao/j$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lao/j$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lao/j$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lao/j$a$a$b;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/n2;->n(Lsm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lao/j$a$a;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v0, p0, Lao/j$a$a;->b:Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/w0;

    new-instance v3, Lao/j$a$a$a;

    iget-object v4, p0, Lao/j$a$a;->c:Lao/j;

    iget-object p0, p0, Lao/j$a$a;->d:Lkotlinx/coroutines/flow/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, p1, v5}, Lao/j$a$a$a;-><init>(Lao/j;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lsm/d;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lsm/g;Lkotlinx/coroutines/w0;Lfn/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
