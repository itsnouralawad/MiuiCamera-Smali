.class public final Lkotlinx/coroutines/n0$a;
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


# static fields
.field public static final a:Lkotlinx/coroutines/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/n0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/n0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/n0$a;->a:Lkotlinx/coroutines/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsm/g;Lsm/g$b;)Lsm/g;
    .locals 0
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

    instance-of p0, p2, Lkotlinx/coroutines/l0;

    if-eqz p0, :cond_0

    check-cast p2, Lkotlinx/coroutines/l0;

    invoke-interface {p2}, Lkotlinx/coroutines/l0;->j()Lkotlinx/coroutines/l0;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/g;

    check-cast p2, Lsm/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$a;->a(Lsm/g;Lsm/g$b;)Lsm/g;

    move-result-object p0

    return-object p0
.end method
