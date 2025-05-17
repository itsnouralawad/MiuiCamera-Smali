.class public final Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0017J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/c;",
        "Lkotlinx/coroutines/z1;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Ljm/l2;",
        "execute",
        "",
        "parallelism",
        "Lkotlinx/coroutines/o0;",
        "limitedParallelism",
        "Lsm/g;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "dispatchYield",
        "close",
        "",
        "toString",
        "c",
        "Lkotlinx/coroutines/o0;",
        "default",
        "t",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/c;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/o0;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/p;->a:Lkotlinx/coroutines/scheduling/p;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    const/16 v2, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/t0;->a()I

    move-result v3

    invoke-static {v2, v3}, Lon/q;->n(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/t0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->limitedParallelism(I)Lkotlinx/coroutines/o0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatch(Lsm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lsm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0;->dispatchYield(Lsm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    sget-object v0, Lsm/i;->a:Lsm/i;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/o0;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/scheduling/p;->a:Lkotlinx/coroutines/scheduling/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0;->limitedParallelism(I)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
