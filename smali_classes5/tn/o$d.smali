.class public final synthetic Ltn/o$d;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/o;->e(Ljava/lang/CharSequence;I)Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lfn/l<",
        "Ltn/m;",
        "Ltn/m;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltn/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/o$d;

    invoke-direct {v0}, Ltn/o$d;-><init>()V

    sput-object v0, Ltn/o$d;->a:Ltn/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ltn/m;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final N(Ltn/m;)Ltn/m;
    .locals 0
    .param p1    # Ltn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltn/m;->next()Ltn/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltn/m;

    invoke-virtual {p0, p1}, Ltn/o$d;->N(Ltn/m;)Ltn/m;

    move-result-object p0

    return-object p0
.end method
