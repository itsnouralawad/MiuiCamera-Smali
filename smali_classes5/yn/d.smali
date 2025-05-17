.class public Lyn/d;
.super Lyn/o;
.source "SourceFile"

# interfaces
.implements Lyn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyn/o<",
        "TE;>;",
        "Lyn/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyn/d;",
        "E",
        "Lyn/o;",
        "Lyn/f;",
        "",
        "cause",
        "Ljm/l2;",
        "Y0",
        "exception",
        "",
        "G0",
        "Lsm/g;",
        "parentContext",
        "Lyn/n;",
        "channel",
        "active",
        "<init>",
        "(Lsm/g;Lyn/n;Z)V",
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
.method public constructor <init>(Lsm/g;Lyn/n;Z)V
    .locals 1
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lyn/n;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "Lyn/n<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lyn/o;-><init>(Lsm/g;Lyn/n;ZZ)V

    sget-object p2, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, p2}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/n2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->I0(Lkotlinx/coroutines/n2;)V

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lsm/g;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->b(Lsm/g;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Y0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lyn/o;->w1()Lyn/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " was cancelled"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    move-object v1, p0

    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lyn/i0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
