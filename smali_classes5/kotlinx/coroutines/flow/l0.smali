.class public final Lkotlinx/coroutines/flow/l0;
.super Lao/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao/d<",
        "Lkotlinx/coroutines/flow/j0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J)\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l0;",
        "Lao/d;",
        "Lkotlinx/coroutines/flow/j0;",
        "flow",
        "",
        "c",
        "",
        "Lsm/d;",
        "Ljm/l2;",
        "d",
        "(Lkotlinx/coroutines/flow/j0;)[Lsm/d;",
        "",
        "a",
        "J",
        "index",
        "b",
        "Lsm/d;",
        "cont",
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


# instance fields
.field public a:J
    .annotation build Len/e;
    .end annotation
.end field

.field public b:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lao/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l0;->c(Lkotlinx/coroutines/flow/j0;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lsm/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l0;->d(Lkotlinx/coroutines/flow/j0;)[Lsm/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlinx/coroutines/flow/j0;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/j0;->c0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lkotlinx/coroutines/flow/j0;)[Lsm/d;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;)[",
            "Lsm/d<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/l0;->b:Lsm/d;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/j0;->b0(J)[Lsm/d;

    move-result-object p0

    return-object p0
.end method
