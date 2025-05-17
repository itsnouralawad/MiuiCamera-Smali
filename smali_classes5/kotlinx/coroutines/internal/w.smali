.class public Lkotlinx/coroutines/internal/w;
.super Lkotlinx/coroutines/internal/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ-\u0010\u0007\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0003\u0018\u0001*\u00060\u0001j\u0002`\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\u0014J\u000f\u0010\u000b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/w;",
        "Lkotlinx/coroutines/internal/y;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "Lkotlin/Function1;",
        "Ljm/l2;",
        "block",
        "C0",
        "",
        "E0",
        "u0",
        "F0",
        "()V",
        "",
        "D0",
        "()Z",
        "isEmpty",
        "s0",
        "isRemoved",
        "<init>",
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

    invoke-direct {p0}, Lkotlinx/coroutines/internal/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C0(Lfn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/y;",
            ">(",
            "Lfn/l<",
            "-TT;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    instance-of v1, v0, Lkotlinx/coroutines/internal/y;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0()Ljava/lang/Void;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "head cannot be removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    move-object v1, p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/internal/y;->B0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/internal/y;->B0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V

    return-void
.end method

.method public s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u0()Lkotlinx/coroutines/internal/y;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic v0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->E0()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
