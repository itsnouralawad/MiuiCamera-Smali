.class public final Lkotlinx/coroutines/flow/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BG\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR>\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/x0;",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Ljm/l2;",
        "emit",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "a",
        "(Lsm/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lkotlin/Function2;",
        "Lsm/d;",
        "",
        "Ljm/u;",
        "b",
        "Lfn/p;",
        "action",
        "<init>",
        "(Lkotlinx/coroutines/flow/j;Lfn/p;)V",
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
.field public final a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lfn/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lfn/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lkotlinx/coroutines/flow/x0;->b:Lfn/p;

    return-void
.end method


# virtual methods
.method public final a(Lsm/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/x0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/x0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/x0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/x0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x0$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/x0$a;-><init>(Lkotlinx/coroutines/flow/x0;Lsm/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/x0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/x0$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/x0$a;->b:Ljava/lang/Object;

    check-cast p0, Lao/v;

    iget-object v2, v0, Lkotlinx/coroutines/flow/x0$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/x0;

    :try_start_0
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lao/v;

    iget-object v2, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/j;

    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object v5

    invoke-direct {p1, v2, v5}, Lao/v;-><init>(Lkotlinx/coroutines/flow/j;Lsm/g;)V

    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/x0;->b:Lfn/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/x0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/x0$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/x0$a;->e:I

    invoke-interface {v2, p1, v0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lao/v;->releaseIntercepted()V

    iget-object p0, v2, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/j;

    instance-of p1, p0, Lkotlinx/coroutines/flow/x0;

    if-eqz p1, :cond_6

    check-cast p0, Lkotlinx/coroutines/flow/x0;

    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/flow/x0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/x0$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/x0$a;->e:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x0;->a(Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_6
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {p0}, Lao/v;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/j;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
