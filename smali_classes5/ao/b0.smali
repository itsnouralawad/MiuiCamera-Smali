.class public final Lao/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR3\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lao/b0;",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Ljm/l2;",
        "emit",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "Lsm/g;",
        "a",
        "Lsm/g;",
        "emitContext",
        "",
        "b",
        "Ljava/lang/Object;",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lsm/d;",
        "c",
        "Lfn/p;",
        "emitRef",
        "downstream",
        "<init>",
        "(Lkotlinx/coroutines/flow/j;Lsm/g;)V",
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
.field public final a:Lsm/g;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final c:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TT;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lsm/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lsm/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lao/b0;->a:Lsm/g;

    invoke-static {p2}, Lkotlinx/coroutines/internal/w0;->b(Lsm/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lao/b0;->b:Ljava/lang/Object;

    new-instance p2, Lao/b0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lao/b0$a;-><init>(Lkotlinx/coroutines/flow/j;Lsm/d;)V

    iput-object p2, p0, Lao/b0;->c:Lfn/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lao/b0;->a:Lsm/g;

    iget-object v1, p0, Lao/b0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lao/b0;->c:Lfn/p;

    invoke-static {v0, p1, v1, p0, p2}, Lao/f;->c(Lsm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
