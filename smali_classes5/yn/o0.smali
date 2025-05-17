.class public final Lyn/o0;
.super Lyn/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyn/n0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyn/o0;",
        "E",
        "Lyn/n0;",
        "",
        "v0",
        "Ljm/l2;",
        "G0",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "f",
        "Lfn/l;",
        "onUndeliveredElement",
        "pollResult",
        "Lkotlinx/coroutines/q;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/q;Lfn/l;)V",
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
.field public final f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "TE;",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lfn/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljm/l2;",
            ">;",
            "Lfn/l<",
            "-TE;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lyn/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    iput-object p3, p0, Lyn/o0;->f:Lfn/l;

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 2

    iget-object v0, p0, Lyn/o0;->f:Lfn/l;

    invoke-virtual {p0}, Lyn/n0;->D0()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lyn/n0;->e:Lkotlinx/coroutines/q;

    invoke-interface {p0}, Lsm/d;->getContext()Lsm/g;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/i0;->b(Lfn/l;Ljava/lang/Object;Lsm/g;)V

    return-void
.end method

.method public v0()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/y;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lyn/o0;->G0()V

    const/4 p0, 0x1

    return p0
.end method
