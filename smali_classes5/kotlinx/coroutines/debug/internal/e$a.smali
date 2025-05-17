.class public final Lkotlinx/coroutines/debug/internal/e$a;
.super Lvm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/e;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/k;",
        "Lfn/p<",
        "Lqn/o<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lqn/o;",
        "Ljava/lang/StackTraceElement;",
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/debug/internal/e;

.field public final synthetic d:Lkotlinx/coroutines/debug/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/m;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/e;",
            "Lkotlinx/coroutines/debug/internal/m;",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/debug/internal/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/e$a;->c:Lkotlinx/coroutines/debug/internal/e;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e$a;->d:Lkotlinx/coroutines/debug/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvm/k;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsm/d;)Lsm/d;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/debug/internal/e$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/e$a;->c:Lkotlinx/coroutines/debug/internal/e;

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/e$a;->d:Lkotlinx/coroutines/debug/internal/m;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/debug/internal/e$a;-><init>(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/m;Lsm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqn/o;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/e$a;->invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqn/o;
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
            "Lqn/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/e$a;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/debug/internal/e$a;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/debug/internal/e$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/e$a;->b:Ljava/lang/Object;

    check-cast p1, Lqn/o;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/e$a;->c:Lkotlinx/coroutines/debug/internal/e;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/e$a;->d:Lkotlinx/coroutines/debug/internal/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/m;->getCallerFrame()Lvm/e;

    move-result-object v3

    iput v2, p0, Lkotlinx/coroutines/debug/internal/e$a;->a:I

    invoke-static {v1, p1, v3, p0}, Lkotlinx/coroutines/debug/internal/e;->a(Lkotlinx/coroutines/debug/internal/e;Lqn/o;Lvm/e;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
