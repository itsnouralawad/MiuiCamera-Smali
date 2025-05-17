.class public final Lsm/g$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/g$a;->a(Lsm/g;Lsm/g;)Lsm/g;
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
        "acc",
        "Lsm/g$b;",
        "element",
        "a",
        "(Lsm/g;Lsm/g$b;)Lsm/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lsm/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm/g$a$a;

    invoke-direct {v0}, Lsm/g$a$a;-><init>()V

    sput-object v0, Lsm/g$a$a;->a:Lsm/g$a$a;

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
    .locals 2
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

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lsm/g$b;->getKey()Lsm/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm/g;->minusKey(Lsm/g$c;)Lsm/g;

    move-result-object p0

    sget-object p1, Lsm/i;->a:Lsm/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    invoke-interface {p0, v0}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v1

    check-cast v1, Lsm/e;

    if-nez v1, :cond_1

    new-instance p1, Lsm/c;

    invoke-direct {p1, p0, p2}, Lsm/c;-><init>(Lsm/g;Lsm/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lsm/g;->minusKey(Lsm/g$c;)Lsm/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lsm/c;

    invoke-direct {p0, p2, v1}, Lsm/c;-><init>(Lsm/g;Lsm/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lsm/c;

    new-instance v0, Lsm/c;

    invoke-direct {v0, p0, p2}, Lsm/c;-><init>(Lsm/g;Lsm/g$b;)V

    invoke-direct {p1, v0, v1}, Lsm/c;-><init>(Lsm/g;Lsm/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/g;

    check-cast p2, Lsm/g$b;

    invoke-virtual {p0, p1, p2}, Lsm/g$a$a;->a(Lsm/g;Lsm/g$b;)Lsm/g;

    move-result-object p0

    return-object p0
.end method
