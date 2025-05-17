.class public final Lkotlinx/coroutines/flow/u0;
.super Lao/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lao/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao/b<",
        "Lkotlinx/coroutines/flow/w0;",
        ">;",
        "Lkotlinx/coroutines/flow/e0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lao/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,430:1\n18#2:431\n18#2:437\n20#3:432\n20#3:435\n13536#4,2:433\n329#5:436\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n317#1:431\n398#1:437\n326#1:432\n354#1:435\n350#1:433,2\n387#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u00107\u001a\u00020(\u00a2\u0006\u0004\u00088\u00101J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010\u000bR\u0016\u0010-\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R*\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u00082\u0010\u0013\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/u0;",
        "T",
        "Lao/b;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lkotlinx/coroutines/flow/e0;",
        "Lkotlinx/coroutines/flow/c;",
        "Lao/r;",
        "expect",
        "update",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "h",
        "(Ljava/lang/Object;)Z",
        "Ljm/l2;",
        "emit",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "e",
        "()V",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;",
        "p",
        "()Lkotlinx/coroutines/flow/w0;",
        "",
        "size",
        "",
        "q",
        "(I)[Lkotlinx/coroutines/flow/w0;",
        "Lsm/g;",
        "context",
        "capacity",
        "Lyn/m;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "(Lsm/g;ILyn/m;)Lkotlinx/coroutines/flow/i;",
        "",
        "expectedState",
        "newState",
        "s",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "",
        "a",
        "()Ljava/util/List;",
        "replayCache",
        "initialState",
        "<init>",
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
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lao/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llm/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsm/g;ILyn/m;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lyn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "I",
            "Lyn/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/v0;->d(Lkotlinx/coroutines/flow/t0;Lsm/g;ILyn/m;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 10
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/u0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/u0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/u0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/u0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u0$a;-><init>(Lkotlinx/coroutines/flow/u0;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/u0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/w0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/u0;

    :try_start_0
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/w0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/u0;

    :try_start_1
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/w0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/u0;

    :try_start_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lao/b;->f()Lao/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/w0;

    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/x0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/x0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/u0$a;->h:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/x0;->a(Lsm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object p2

    sget-object v6, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {p2, v6}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/n2;

    move-object v6, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    iget-object v7, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlinx/coroutines/r2;->z(Lkotlinx/coroutines/n2;)V

    :goto_3
    if-eqz p2, :cond_8

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    sget-object p2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    if-ne v7, p2, :cond_9

    move-object p2, v3

    goto :goto_4

    :cond_9
    move-object p2, v7

    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/u0$a;->h:I

    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v7

    move-object v7, p0

    move-object p0, v9

    :goto_5
    move-object p2, p0

    move-object p0, v7

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w0;->g()Z

    move-result v7

    if-nez v7, :cond_6

    iput-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/u0$a;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/w0;->d(Lsm/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    :goto_6
    invoke-virtual {v7, v2}, Lao/b;->l(Lao/d;)V

    throw p0
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u0;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public bridge synthetic g()Lao/d;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/u0;->p()Lkotlinx/coroutines/flow/w0;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic i(I)[Lao/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->q(I)[Lkotlinx/coroutines/flow/w0;

    move-result-object p0

    return-object p0
.end method

.method public p()Lkotlinx/coroutines/flow/w0;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/flow/w0;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w0;-><init>()V

    return-object p0
.end method

.method public q(I)[Lkotlinx/coroutines/flow/w0;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    new-array p0, p1, [Lkotlinx/coroutines/flow/w0;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lao/b;->n()[Lao/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/u0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/u0;->e:I

    invoke-virtual {p0}, Lao/b;->n()[Lao/d;

    move-result-object p2

    sget-object v2, Ljm/l2;->a:Ljm/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/w0;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w0;->f()V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/u0;->e:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/u0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lao/b;->n()[Lao/d;

    move-result-object p1

    sget-object v2, Ljm/l2;->a:Ljm/l2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/u0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lao/u;->a:Lkotlinx/coroutines/internal/r0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/u0;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
