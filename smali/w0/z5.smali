.class public final Lw0/z5;
.super Lw0/p8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/p8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/function/Function;

.field public final d:Lw0/d3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Function;Lw0/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "Lw0/d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lw0/z5;->c:Ljava/util/function/Function;

    iput-object p3, p0, Lw0/z5;->d:Lw0/d3;

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/z5;->d:Lw0/d3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lw0/z5;->c:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(J)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/p8;->N(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/z5;->d:Lw0/d3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lw0/z5;->c:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Class;
    .locals 0

    invoke-super {p0}, Lw0/p8;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(J)Lw0/d;
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/p8;->y(J)Lw0/d;

    move-result-object p0

    return-object p0
.end method
