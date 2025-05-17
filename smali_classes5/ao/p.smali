.class public final Lao/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002)\u0008\u0001\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aU\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000025\u0008\u0001\u0010\u0006\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0002\u0008\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/u0;",
        "Lsm/d;",
        "",
        "Ljm/u;",
        "block",
        "a",
        "(Lfn/p;Lsm/d;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/j;",
        "Ljm/l2;",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "(Lfn/q;)Lkotlinx/coroutines/flow/i;",
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
.method public static final a(Lfn/p;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation

        .annotation build Ljm/b;
        .end annotation
    .end param
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    new-instance v0, Lao/o;

    invoke-interface {p1}, Lsm/d;->getContext()Lsm/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lao/o;-><init>(Lsm/g;Lsm/d;)V

    invoke-static {v0, v0, p0}, Lbo/b;->f(Lkotlinx/coroutines/internal/n0;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvm/h;->c(Lsm/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lfn/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lfn/q;
        .annotation build Lfv/d;
        .end annotation

        .annotation build Ljm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lao/p$a;

    invoke-direct {v0, p0}, Lao/p$a;-><init>(Lfn/q;)V

    return-object v0
.end method
