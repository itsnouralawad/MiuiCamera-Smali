.class public final Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u001a\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u001a\"\u0010\u000f\u001a\u00020\u000e*\u0006\u0012\u0002\u0008\u00030\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0007\u001ao\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012D\u0008\u0008\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u00a2\u0006\u0002\u0008\u0016H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001ah\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a23\u0008\n\u0010\u001e\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0084\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012Y\u0008\u0008\u0010\u001e\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150!\u00a2\u0006\u0002\u0008\u0016H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a)\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a)\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'\u001a#\u0010+\u001a\u00020*\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'\"\"\u00100\u001a\u00020\u001d*\u0006\u0012\u0002\u0008\u00030\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\"\"\u00104\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010/\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i0;",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lsm/g;",
        "context",
        "h",
        "Lkotlinx/coroutines/flow/t0;",
        "e",
        "g",
        "Lkotlinx/coroutines/flow/j;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Ljm/l2;",
        "a",
        "Lkotlin/Function3;",
        "",
        "Ljm/v0;",
        "name",
        "Lsm/d;",
        "",
        "Ljm/u;",
        "action",
        "d",
        "(Lkotlinx/coroutines/flow/i0;Lfn/q;)Lkotlinx/coroutines/flow/i;",
        "",
        "retries",
        "Lkotlin/Function2;",
        "",
        "predicate",
        "m",
        "(Lkotlinx/coroutines/flow/i0;JLfn/p;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function4;",
        "attempt",
        "o",
        "(Lkotlinx/coroutines/flow/i0;Lfn/r;)Lkotlinx/coroutines/flow/i;",
        "",
        "p",
        "(Lkotlinx/coroutines/flow/i0;Lsm/d;)Ljava/lang/Object;",
        "",
        "q",
        "",
        "f",
        "k",
        "(Lkotlinx/coroutines/flow/j;)Z",
        "isActive$annotations",
        "(Lkotlinx/coroutines/flow/j;)V",
        "isActive",
        "i",
        "(Lkotlinx/coroutines/flow/j;)Lsm/g;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Ljm/b1;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i0;Lfn/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lfn/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->u(Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/t0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i0;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lsm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->Z(Lkotlinx/coroutines/flow/i;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/t0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i0;Lsm/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lsm/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/j;)Lsm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;)",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Ljm/b1;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/flow/j;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Ljm/b1;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final m(Lkotlinx/coroutines/flow/i0;JLfn/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;J",
            "Lfn/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lsm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->v1(Lkotlinx/coroutines/flow/i;JLfn/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlinx/coroutines/flow/i0;JLfn/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p3, Lkotlinx/coroutines/flow/c0$a;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/c0$a;-><init>(Lsm/d;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->v1(Lkotlinx/coroutines/flow/i;JLfn/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/i0;Lfn/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lfn/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lsm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Ljm/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->x1(Lkotlinx/coroutines/flow/i;Lfn/r;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/flow/i0;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lsm/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/k;->X1(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lsm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/flow/i0;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lsm/d<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->a:Ljm/m;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/k;->Z1(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lsm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method
