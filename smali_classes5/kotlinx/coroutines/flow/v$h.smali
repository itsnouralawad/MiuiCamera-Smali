.class public final Lkotlinx/coroutines/flow/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->g(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "ao/x$b",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Ljm/l2;",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$h;->a:Lkotlinx/coroutines/flow/i;

    iput p2, p0, Lkotlinx/coroutines/flow/v$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/v$h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$h$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$h$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$h$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$h$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$h$a;-><init>(Lkotlinx/coroutines/flow/v$h;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$h$a;->a:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$h$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/v$h$a;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/v$h;->a:Lkotlinx/coroutines/flow/i;

    new-instance v4, Lkotlinx/coroutines/flow/v$i;

    iget p0, p0, Lkotlinx/coroutines/flow/v$h;->b:I

    invoke-direct {v4, p2, p0, p1}, Lkotlinx/coroutines/flow/v$i;-><init>(Lkotlin/jvm/internal/k1$f;ILkotlinx/coroutines/flow/j;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$h$a;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$h$a;->b:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V

    :cond_3
    :goto_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
