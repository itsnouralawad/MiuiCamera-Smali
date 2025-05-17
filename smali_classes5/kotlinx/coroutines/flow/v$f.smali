.class public final Lkotlinx/coroutines/flow/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lvm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->e(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field public final synthetic a:Lkotlin/jvm/internal/k1$a;

.field public final synthetic b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TT;",
            "Lsm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$a;Lkotlinx/coroutines/flow/j;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$f;->a:Lkotlin/jvm/internal/k1$a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v$f;->b:Lkotlinx/coroutines/flow/j;

    iput-object p3, p0, Lkotlinx/coroutines/flow/v$f;->c:Lfn/p;

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

    instance-of v0, p2, Lkotlinx/coroutines/flow/v$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$f$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$f$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$f$a;-><init>(Lkotlinx/coroutines/flow/v$f;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$f$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$f$a;->b:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/v$f$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/v$f;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/v$f;->a:Lkotlin/jvm/internal/k1$a;

    iget-boolean p2, p2, Lkotlin/jvm/internal/k1$a;->a:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lkotlinx/coroutines/flow/v$f;->b:Lkotlinx/coroutines/flow/j;

    iput v5, v0, Lkotlinx/coroutines/flow/v$f$a;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_6
    iget-object p2, p0, Lkotlinx/coroutines/flow/v$f;->c:Lfn/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$f$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$f$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/v$f$a;->e:I

    invoke-interface {p2, p1, v0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lkotlinx/coroutines/flow/v$f;->a:Lkotlin/jvm/internal/k1$a;

    iput-boolean v5, p2, Lkotlin/jvm/internal/k1$a;->a:Z

    iget-object p0, p0, Lkotlinx/coroutines/flow/v$f;->b:Lkotlinx/coroutines/flow/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/v$f$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/v$f$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$f$a;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_9
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
