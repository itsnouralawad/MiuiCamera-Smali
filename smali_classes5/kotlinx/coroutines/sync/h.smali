.class public final Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a8\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\"\u001a\u0010\u0012\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0017\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0011\"\u001a\u0010\u001a\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u0012\u0004\u0008\u0019\u0010\u0011\"\u001a\u0010\u001d\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u0012\u0004\u0008\u001c\u0010\u0011\"\u001a\u0010 \u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u0012\u0004\u0008\u001f\u0010\u0011\"\u001a\u0010#\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u0012\u0004\u0008\"\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lkotlinx/coroutines/sync/f;",
        "a",
        "T",
        "Lkotlin/Function0;",
        "action",
        "q",
        "(Lkotlinx/coroutines/sync/f;Lfn/a;Lsm/d;)Ljava/lang/Object;",
        "",
        "id",
        "Lkotlinx/coroutines/sync/i;",
        "prev",
        "j",
        "I",
        "getMAX_SPIN_CYCLES$annotations",
        "()V",
        "MAX_SPIN_CYCLES",
        "Lkotlinx/coroutines/internal/r0;",
        "b",
        "Lkotlinx/coroutines/internal/r0;",
        "getPERMIT$annotations",
        "PERMIT",
        "c",
        "getTAKEN$annotations",
        "TAKEN",
        "d",
        "getBROKEN$annotations",
        "BROKEN",
        "e",
        "getCANCELLED$annotations",
        "CANCELLED",
        "f",
        "getSEGMENT_SIZE$annotations",
        "SEGMENT_SIZE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/t0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->a:I

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/r0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/t0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->f:I

    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/f;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/sync/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/g;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/h;->a(II)Lkotlinx/coroutines/sync/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/h;->j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/h;->a:I

    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/h;->f:I

    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    return-object v0
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method

.method public static final q(Lkotlinx/coroutines/sync/f;Lfn/a;Lsm/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/f;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/f;",
            "Lfn/a<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/h$a;

    iget v1, v0, Lkotlinx/coroutines/sync/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/h$a;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/h$a;-><init>(Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/sync/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/h$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lfn/a;

    iget-object p0, v0, Lkotlinx/coroutines/sync/h$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/f;

    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/sync/h$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/h$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/h$a;->d:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/f;->a(Lsm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method

.method public static final r(Lkotlinx/coroutines/sync/f;Lfn/a;Lsm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/f;",
            "Lfn/a<",
            "+TT;>;",
            "Lsm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/f;->a(Lsm/d;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    :try_start_0
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method
