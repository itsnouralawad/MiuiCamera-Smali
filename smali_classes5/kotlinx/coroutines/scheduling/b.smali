.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/lang/Thread;",
        "thread",
        "",
        "a",
        "b",
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
.method public static final a(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Len/h;
        name = "isSchedulerWorker"
    .end annotation

    instance-of p0, p0, Lkotlinx/coroutines/scheduling/a$c;

    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Len/h;
        name = "mayNotBlock"
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
