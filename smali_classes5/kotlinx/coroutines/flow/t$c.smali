.class public final Lkotlinx/coroutines/flow/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->e(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
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

.field public final synthetic b:Lfn/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lfn/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/t$c;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t$c;->b:Lfn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/t$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/t$c$a;

    iget v1, v0, Lkotlinx/coroutines/flow/t$c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$c$a;-><init>(Lkotlinx/coroutines/flow/t$c;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/t$c$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->d:Ljava/lang/Object;

    check-cast p0, Lao/v;

    :try_start_0
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$a;

    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/t$c;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$a;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$a;-><init>()V

    iput-boolean v4, p2, Lkotlin/jvm/internal/k1$a;->a:Z

    iget-object v2, p0, Lkotlinx/coroutines/flow/t$c;->a:Lkotlinx/coroutines/flow/i;

    new-instance v5, Lkotlinx/coroutines/flow/t$d;

    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/t$d;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlinx/coroutines/flow/j;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->f:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/t$c$a;->b:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/k1$a;->a:Z

    if-eqz p0, :cond_6

    new-instance p0, Lao/v;

    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lao/v;-><init>(Lkotlinx/coroutines/flow/j;Lsm/g;)V

    :try_start_1
    iget-object p1, v2, Lkotlinx/coroutines/flow/t$c;->b:Lfn/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->f:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$c$a;->b:I

    const/4 p2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {p1, p0, v0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lao/v;->releaseIntercepted()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lao/v;->releaseIntercepted()V

    throw p1

    :cond_6
    :goto_4
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
