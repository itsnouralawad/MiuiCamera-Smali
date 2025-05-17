.class public Ltd/i;
.super Lbd/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/b0<",
        "Lig/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcd/i;ZLxc/h;Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/i;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lbd/b0;-><init>(Lcd/i;ZLxc/h;Llc/o;)V

    return-void
.end method

.method public constructor <init>(Ltd/i;Llc/d;Lxc/h;Llc/o;Ldd/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/i;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ldd/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lbd/b0;-><init>(Lbd/b0;Llc/d;Lxc/h;Llc/o;Ldd/s;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1}, Ltd/i;->W(Lig/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1}, Ltd/i;->X(Lig/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1}, Ltd/i;->V(Lig/a;)Z

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/Object;Z)Lbd/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lbd/b0<",
            "Lig/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Ltd/i;

    iget-object v2, p0, Lbd/b0;->e:Llc/d;

    iget-object v3, p0, Lbd/b0;->f:Lxc/h;

    iget-object v4, p0, Lbd/b0;->g:Llc/o;

    iget-object v5, p0, Lbd/b0;->h:Ldd/s;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Ltd/i;-><init>(Ltd/i;Llc/d;Lxc/h;Llc/o;Ldd/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public U(Llc/d;Lxc/h;Llc/o;Ldd/s;)Lbd/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ldd/s;",
            ")",
            "Lbd/b0<",
            "Lig/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Ltd/i;

    iget-object v6, p0, Lbd/b0;->j:Ljava/lang/Object;

    iget-boolean v7, p0, Lbd/b0;->k:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ltd/i;-><init>(Ltd/i;Llc/d;Lxc/h;Llc/o;Ldd/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public V(Lig/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lig/a;->c()Z

    move-result p0

    return p0
.end method

.method public W(Lig/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lig/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Lig/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lig/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lig/a;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
