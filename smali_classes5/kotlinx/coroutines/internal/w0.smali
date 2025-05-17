.class public final Lkotlinx/coroutines/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0014\u0010\u000b\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\"*\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\"2\u0010\u0011\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00100\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\"&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsm/g;",
        "context",
        "",
        "b",
        "countOrElement",
        "c",
        "oldState",
        "Ljm/l2;",
        "a",
        "Lkotlinx/coroutines/internal/r0;",
        "Lkotlinx/coroutines/internal/r0;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "Lsm/g$b;",
        "Lfn/p;",
        "countAll",
        "Lkotlinx/coroutines/s3;",
        "findOne",
        "Lkotlinx/coroutines/internal/c1;",
        "d",
        "updateState",
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
.field public static final a:Lkotlinx/coroutines/internal/r0;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ljava/lang/Object;",
            "Lsm/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lkotlinx/coroutines/s3<",
            "*>;",
            "Lsm/g$b;",
            "Lkotlinx/coroutines/s3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final d:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lkotlinx/coroutines/internal/c1;",
            "Lsm/g$b;",
            "Lkotlinx/coroutines/internal/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    sget-object v0, Lkotlinx/coroutines/internal/w0$a;->a:Lkotlinx/coroutines/internal/w0$a;

    sput-object v0, Lkotlinx/coroutines/internal/w0;->b:Lfn/p;

    sget-object v0, Lkotlinx/coroutines/internal/w0$b;->a:Lkotlinx/coroutines/internal/w0$b;

    sput-object v0, Lkotlinx/coroutines/internal/w0;->c:Lfn/p;

    sget-object v0, Lkotlinx/coroutines/internal/w0$c;->a:Lkotlinx/coroutines/internal/w0$c;

    sput-object v0, Lkotlinx/coroutines/internal/w0;->d:Lfn/p;

    return-void
.end method

.method public static final a(Lsm/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/c1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/c1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/c1;->b(Lsm/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/w0;->c:Lfn/p;

    invoke-interface {p0, v0, v1}, Lsm/g;->fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/s3;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/s3;->U(Lsm/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lsm/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/w0;->b:Lfn/p;

    invoke-interface {p0, v0, v1}, Lsm/g;->fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lsm/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/w0;->b(Lsm/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/c1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/c1;-><init>(Lsm/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/w0;->d:Lfn/p;

    invoke-interface {p0, v0, p1}, Lsm/g;->fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/s3;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/s3;->W(Lsm/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
