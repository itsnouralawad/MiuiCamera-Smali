.class public final Lxn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u001a\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002\u001a\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002\"\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "Lxn/c;",
        "g",
        "(Landroid/os/Handler;Ljava/lang/String;)Lxn/c;",
        "Landroid/os/Looper;",
        "",
        "async",
        "d",
        "",
        "e",
        "(Lsm/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/q;",
        "cont",
        "Ljm/l2;",
        "l",
        "Landroid/view/Choreographer;",
        "choreographer",
        "j",
        "a",
        "J",
        "MAX_DELAY",
        "b",
        "Lxn/c;",
        "getMain$annotations",
        "()V",
        "Main",
        "Landroid/view/Choreographer;",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:Lxn/c;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljm/d1;->b:Ljm/d1$a;

    new-instance v1, Lxn/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lxn/e;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lxn/b;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v1}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Ljm/d1;->b:Ljm/d1$a;

    invoke-static {v1}, Ljm/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljm/d1;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lxn/c;

    sput-object v0, Lxn/e;->b:Lxn/c;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/q;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxn/e;->k(Lkotlinx/coroutines/q;J)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V
    .locals 0

    invoke-static {p0, p1}, Lxn/e;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/q;)V
    .locals 0

    invoke-static {p0}, Lxn/e;->l(Lkotlinx/coroutines/q;)V

    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4
    .param p0    # Landroid/os/Looper;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Looper;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Handler;

    const-string v3, "createAsync"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final e(Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    sget-object v0, Lxn/e;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lkotlinx/coroutines/r;

    invoke-static {p0}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/r;->t()V

    invoke-static {v0, v2}, Lxn/e;->b(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p0}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->t()V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v1

    sget-object v2, Lsm/i;->a:Lsm/i;

    new-instance v3, Lxn/e$a;

    invoke-direct {v3, v0}, Lxn/e$a;-><init>(Lkotlinx/coroutines/q;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lvm/h;->c(Lsm/d;)V

    :cond_2
    return-object v0
.end method

.method public static final f(Landroid/os/Handler;)Lxn/c;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Len/h;
        name = "from"
    .end annotation

    .annotation build Len/i;
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lxn/e;->h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lxn/c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/os/Handler;Ljava/lang/String;)Lxn/c;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Len/h;
        name = "from"
    .end annotation

    .annotation build Len/i;
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lxn/b;

    invoke-direct {v0, p0, p1}, Lxn/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lxn/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lxn/e;->g(Landroid/os/Handler;Ljava/lang/String;)Lxn/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->c:Ljm/m;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method public static final j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lxn/d;

    invoke-direct {v0, p1}, Lxn/d;-><init>(Lkotlinx/coroutines/q;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/q;J)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/q;->X(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lkotlinx/coroutines/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lxn/e;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sput-object v0, Lxn/e;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, p0}, Lxn/e;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    return-void
.end method
