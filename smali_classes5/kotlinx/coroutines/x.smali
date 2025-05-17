.class public final Lkotlinx/coroutines/x;
.super Lkotlinx/coroutines/p2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/x;",
        "Lkotlinx/coroutines/p2;",
        "Lkotlinx/coroutines/w;",
        "",
        "cause",
        "Ljm/l2;",
        "C0",
        "",
        "x",
        "Lkotlinx/coroutines/y;",
        "e",
        "Lkotlinx/coroutines/y;",
        "childJob",
        "Lkotlinx/coroutines/n2;",
        "getParent",
        "()Lkotlinx/coroutines/n2;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/y;)V",
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
.field public final e:Lkotlinx/coroutines/y;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/p2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Lkotlinx/coroutines/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/y;->h(Lkotlinx/coroutines/f3;)V

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/n2;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Lkotlinx/coroutines/v2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x;->C0(Ljava/lang/Throwable;)V

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Lkotlinx/coroutines/v2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->n0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
