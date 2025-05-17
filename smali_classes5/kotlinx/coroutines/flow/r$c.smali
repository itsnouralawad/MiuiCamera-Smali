.class public final Lkotlinx/coroutines/flow/r$c;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Lfn/l;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field public final synthetic f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;Lkotlinx/coroutines/flow/i;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c;->f:Lfn/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c;->g:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lvm/o;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lsm/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$c;->o(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lkotlinx/coroutines/flow/r$c;->e:Ljava/lang/Object;

    check-cast v5, Lyn/i0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/r$c;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$g;

    iget-object v5, p0, Lkotlinx/coroutines/flow/r$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/k1$h;

    iget-object v6, p0, Lkotlinx/coroutines/flow/r$c;->e:Ljava/lang/Object;

    check-cast v6, Lyn/i0;

    iget-object v7, p0, Lkotlinx/coroutines/flow/r$c;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkotlinx/coroutines/flow/r$c$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->g:Lkotlinx/coroutines/flow/i;

    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/r$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lsm/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lyn/e0;->f(Lkotlinx/coroutines/u0;Lsm/g;ILfn/p;ILjava/lang/Object;)Lyn/i0;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object v1, Lao/u;->c:Lkotlinx/coroutines/internal/r0;

    if-eq p1, v1, :cond_c

    new-instance v1, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$g;-><init>()V

    iget-object p1, v5, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-object v8, p0, Lkotlinx/coroutines/flow/r$c;->f:Lfn/l;

    sget-object v9, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lkotlin/jvm/internal/k1$g;->a:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    cmp-long p1, v10, v12

    if-nez p1, :cond_8

    iget-object p1, v5, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    if-ne p1, v9, :cond_6

    move-object p1, v4

    :cond_6
    iput-object v7, p0, Lkotlinx/coroutines/flow/r$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/r$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/r$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$c;->b:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/r$c;->c:I

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iput-object v4, v5, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    :cond_8
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/r$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/r$c;->c:I

    new-instance v7, Lkotlinx/coroutines/selects/b;

    invoke-direct {v7, p0}, Lkotlinx/coroutines/selects/b;-><init>(Lsm/d;)V

    :try_start_0
    iget-object v8, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    if-eqz v8, :cond_a

    iget-wide v8, p1, Lkotlin/jvm/internal/k1$g;->a:J

    new-instance p1, Lkotlinx/coroutines/flow/r$c$a;

    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/r$c$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/k1$h;Lsm/d;)V

    invoke-interface {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/a;->v(JLfn/l;)V

    :cond_a
    invoke-interface {v5}, Lyn/i0;->D()Lkotlinx/coroutines/selects/d;

    move-result-object p1

    new-instance v8, Lkotlinx/coroutines/flow/r$c$b;

    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/r$c$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;Lsm/d;)V

    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/a;->o(Lkotlinx/coroutines/selects/d;Lfn/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/b;->L0(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/b;->K0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v7

    if-ne p1, v7, :cond_b

    invoke-static {p0}, Lvm/h;->c(Lsm/d;)V

    :cond_b
    if-ne p1, v0, :cond_0

    return-object v0

    :cond_c
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final o(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/r$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->f:Lfn/l;

    iget-object p0, p0, Lkotlinx/coroutines/flow/r$c;->g:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/r$c;-><init>(Lfn/l;Lkotlinx/coroutines/flow/i;Lsm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r$c;->e:Ljava/lang/Object;

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
