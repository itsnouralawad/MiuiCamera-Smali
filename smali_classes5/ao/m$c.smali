.class public final Lao/m$c;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/p<",
        "Lkotlinx/coroutines/u0;",
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
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/u0;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lfn/q;
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
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-",
            "Lao/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/m$c;->c:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lao/m$c;->d:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lao/m$c;->e:Lkotlinx/coroutines/flow/i;

    iput-object p4, p0, Lao/m$c;->f:Lfn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvm/o;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsm/d;)Lsm/d;
    .locals 7
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

    new-instance v6, Lao/m$c;

    iget-object v1, p0, Lao/m$c;->c:Lkotlinx/coroutines/flow/j;

    iget-object v2, p0, Lao/m$c;->d:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lao/m$c;->e:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lao/m$c;->f:Lfn/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lao/m$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;Lsm/d;)V

    iput-object p1, v6, Lao/m$c;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lao/m$c;->invoke(Lkotlinx/coroutines/u0;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lao/m$c;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lao/m$c;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lao/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lao/m$c;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lao/m$c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyn/i0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lao/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object v1, v8, Lao/m$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lao/m$c$c;

    iget-object v2, v8, Lao/m$c;->d:Lkotlinx/coroutines/flow/i;

    invoke-direct {v5, v2, v10}, Lao/m$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lsm/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lyn/e0;->f(Lkotlinx/coroutines/u0;Lsm/g;ILfn/p;ILjava/lang/Object;)Lyn/i0;

    move-result-object v7

    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/r2;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lyn/m0;

    new-instance v4, Lao/m$c$a;

    iget-object v5, v8, Lao/m$c;->c:Lkotlinx/coroutines/flow/j;

    invoke-direct {v4, v2, v5}, Lao/m$c$a;-><init>(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/flow/j;)V

    invoke-interface {v3, v4}, Lyn/m0;->I(Lfn/l;)V

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lsm/g;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/internal/w0;->b(Lsm/g;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lsm/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object v1

    sget-object v2, Ljm/l2;->a:Ljm/l2;

    const/4 v3, 0x0

    new-instance v4, Lao/m$c$b;

    iget-object v12, v8, Lao/m$c;->e:Lkotlinx/coroutines/flow/i;

    iget-object v5, v8, Lao/m$c;->c:Lkotlinx/coroutines/flow/j;

    iget-object v6, v8, Lao/m$c;->f:Lfn/q;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lao/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lsm/g;Ljava/lang/Object;Lyn/i0;Lkotlinx/coroutines/flow/j;Lfn/q;Lsm/d;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lao/m$c;->b:Ljava/lang/Object;

    iput v9, v8, Lao/m$c;->a:I
    :try_end_1
    .catch Lao/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lao/f;->d(Lsm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lsm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lao/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    :goto_0
    invoke-static {v1, v10, v9, v10}, Lyn/i0$a;->b(Lyn/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    :goto_3
    :try_start_3
    iget-object v2, v8, Lao/m$c;->c:Lkotlinx/coroutines/flow/j;

    invoke-static {v0, v2}, Lao/q;->b(Lao/a;Lkotlinx/coroutines/flow/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    sget-object v0, Ljm/l2;->a:Ljm/l2;

    return-object v0

    :goto_5
    invoke-static {v1, v10, v9, v10}, Lyn/i0$a;->b(Lyn/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
