.class public abstract Lkotlinx/coroutines/v1;
.super Lkotlinx/coroutines/t1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/v1;",
        "Lkotlinx/coroutines/t1;",
        "Ljm/l2;",
        "Z",
        "",
        "now",
        "Lkotlinx/coroutines/u1$c;",
        "delayedTask",
        "Y",
        "Ljava/lang/Thread;",
        "M",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract M()Ljava/lang/Thread;
    .annotation build Lfv/d;
    .end annotation
.end method

.method public Y(JLkotlinx/coroutines/u1$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Lfv/d;
        .end annotation
    .end param

    sget-object p0, Lkotlinx/coroutines/a1;->f:Lkotlinx/coroutines/a1;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->j0(JLkotlinx/coroutines/u1$c;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->M()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    sget-object v0, Ljm/l2;->a:Ljm/l2;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
