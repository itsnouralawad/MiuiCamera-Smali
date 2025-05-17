.class public final Lkotlinx/coroutines/flow/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lvm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;",
        "Lvm/n;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Ljm/l2;",
        "emit",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/u0;

.field public final synthetic c:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/z<",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/z$b$a;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/z$b$a;->b:Lkotlinx/coroutines/u0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/z$b$a;->c:Lkotlinx/coroutines/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p2, p0, Lkotlinx/coroutines/flow/z$b$a;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/e0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/e0;->setValue(Ljava/lang/Object;)V

    sget-object p2, Ljm/l2;->a:Ljm/l2;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/flow/z$b$a;->b:Lkotlinx/coroutines/u0;

    iget-object v0, p0, Lkotlinx/coroutines/flow/z$b$a;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p0, p0, Lkotlinx/coroutines/flow/z$b$a;->c:Lkotlinx/coroutines/z;

    invoke-static {p1}, Lkotlinx/coroutines/flow/v0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/g0;

    invoke-interface {p2}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lsm/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/r2;->B(Lsm/g;)Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/n2;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/z;->l(Ljava/lang/Object;)Z

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
