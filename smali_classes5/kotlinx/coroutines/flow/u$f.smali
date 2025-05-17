.class public final Lkotlinx/coroutines/flow/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->g(Lkotlinx/coroutines/flow/i;Lfn/r;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
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

.field public final synthetic b:Lfn/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lfn/r;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$f;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u$f;->b:Lfn/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 12
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
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/u$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/u$f$a;

    iget v1, v0, Lkotlinx/coroutines/flow/u$f$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/u$f$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$f$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$f$a;-><init>(Lkotlinx/coroutines/flow/u$f;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->a:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/u$f$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/flow/u$f$a;->g:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u$f$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/u$f;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lkotlinx/coroutines/flow/u$f$a;->h:I

    iget-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->g:J

    iget-object p1, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/u$f;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    move-object v9, v2

    move v2, p0

    move-wide v10, v5

    move-object v5, p1

    move-object v6, v9

    move-wide p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/flow/u$f;->a:Lkotlinx/coroutines/flow/i;

    iput-object p0, v0, Lkotlinx/coroutines/flow/u$f$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->g:J

    const/4 v2, 0x0

    iput v2, v0, Lkotlinx/coroutines/flow/u$f$a;->h:I

    iput v4, v0, Lkotlinx/coroutines/flow/u$f$a;->b:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_8

    iget-object v2, v6, Lkotlinx/coroutines/flow/u$f;->b:Lfn/r;

    invoke-static {p0, p1}, Lvm/b;->g(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v6, v0, Lkotlinx/coroutines/flow/u$f$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/flow/u$f$a;->g:J

    iput v3, v0, Lkotlinx/coroutines/flow/u$f$a;->b:I

    const/4 v8, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {v2, v5, p2, v7, v0}, Lfn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/i0;->e(I)V

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move v2, v4

    goto :goto_3

    :cond_7
    throw v2

    :cond_8
    :goto_3
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    if-nez v2, :cond_4

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
