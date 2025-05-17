.class public final Lkotlinx/coroutines/flow/r$e;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->h(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/q<",
        "Lkotlinx/coroutines/u0;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/flow/j;",
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/i;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$e;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/r$e;->g:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lvm/o;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lsm/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$e;->o(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->b:Ljava/lang/Object;

    check-cast v1, Lyn/i0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    check-cast v5, Lyn/i0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/r$e;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lkotlinx/coroutines/flow/r$e$c;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->g:Lkotlinx/coroutines/flow/i;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/r$e$c;-><init>(Lkotlinx/coroutines/flow/i;Lsm/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lyn/e0;->f(Lkotlinx/coroutines/u0;Lsm/g;ILfn/p;ILjava/lang/Object;)Lyn/i0;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$e;->f:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/k;->y0(Lkotlinx/coroutines/u0;JJILjava/lang/Object;)Lyn/i0;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object v7, Lao/u;->c:Lkotlinx/coroutines/internal/r0;

    if-eq p1, v7, :cond_4

    iput-object v6, p0, Lkotlinx/coroutines/flow/r$e;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/r$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$e;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/r$e;->c:I

    new-instance p1, Lkotlinx/coroutines/selects/b;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/selects/b;-><init>(Lsm/d;)V

    :try_start_0
    invoke-interface {v5}, Lyn/i0;->D()Lkotlinx/coroutines/selects/d;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/r$e$a;

    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lkotlin/jvm/internal/k1$h;Lyn/i0;Lsm/d;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/a;->o(Lkotlinx/coroutines/selects/d;Lfn/p;)V

    invoke-interface {v1}, Lyn/i0;->s()Lkotlinx/coroutines/selects/d;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/r$e$b;

    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/r$e$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;Lsm/d;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/a;->o(Lkotlinx/coroutines/selects/d;Lfn/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-virtual {p1, v7}, Lkotlinx/coroutines/selects/b;->L0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->K0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v7

    if-ne p1, v7, :cond_3

    invoke-static {p0}, Lvm/h;->c(Lsm/d;)V

    :cond_3
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final o(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lsm/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
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

    new-instance v0, Lkotlinx/coroutines/flow/r$e;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$e;->f:J

    iget-object p0, p0, Lkotlinx/coroutines/flow/r$e;->g:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, p0, p3}, Lkotlinx/coroutines/flow/r$e;-><init>(JLkotlinx/coroutines/flow/i;Lsm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
