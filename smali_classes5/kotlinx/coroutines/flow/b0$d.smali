.class public final Lkotlinx/coroutines/flow/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"
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

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lfn/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$d;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/b0$d;->c:Lfn/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 4
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
            "-TR;>;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$d;->a:Lkotlinx/coroutines/flow/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$d;->b:Lkotlinx/coroutines/flow/i;

    aput-object v2, v0, v1

    invoke-static {}, Lkotlinx/coroutines/flow/b0;->a()Lfn/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/b0$g;

    iget-object p0, p0, Lkotlinx/coroutines/flow/b0$d;->c:Lfn/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/b0$g;-><init>(Lfn/q;Lsm/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lao/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lfn/a;Lfn/q;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
