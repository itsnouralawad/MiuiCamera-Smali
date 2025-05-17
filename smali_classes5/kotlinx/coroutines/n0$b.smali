.class public final Lkotlinx/coroutines/n0$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->a(Lsm/g;Lsm/g;Z)Lsm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lfn/p<",
        "Lsm/g;",
        "Lsm/g$b;",
        "Lsm/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsm/g;",
        "result",
        "Lsm/g$b;",
        "element",
        "a",
        "(Lsm/g;Lsm/g$b;)Lsm/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lsm/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lsm/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/n0$b;->a:Lkotlin/jvm/internal/k1$h;

    iput-boolean p2, p0, Lkotlinx/coroutines/n0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsm/g;Lsm/g$b;)Lsm/g;
    .locals 3
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/g$b;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/l0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n0$b;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast v0, Lsm/g;

    invoke-interface {p2}, Lsm/g$b;->getKey()Lsm/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lkotlinx/coroutines/n0$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/coroutines/l0;

    invoke-interface {p2}, Lkotlinx/coroutines/l0;->j()Lkotlinx/coroutines/l0;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/l0;

    :goto_0
    invoke-interface {p1, p0}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/n0$b;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast v1, Lsm/g;

    invoke-interface {p2}, Lsm/g$b;->getKey()Lsm/g$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lsm/g;->minusKey(Lsm/g$c;)Lsm/g;

    move-result-object v1

    iput-object v1, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/l0;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/l0;->B(Lsm/g$b;)Lsm/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/g;

    check-cast p2, Lsm/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$b;->a(Lsm/g;Lsm/g$b;)Lsm/g;

    move-result-object p0

    return-object p0
.end method
