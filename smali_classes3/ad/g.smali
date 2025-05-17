.class public Lad/g;
.super Lbd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# direct methods
.method public constructor <init>(Lad/g;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/g;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lbd/b;-><init>(Lbd/b;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Llc/j;ZLxc/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbd/b;-><init>(Ljava/lang/Class;Llc/j;ZLxc/h;Llc/o;)V

    return-void
.end method


# virtual methods
.method public M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lad/g;

    iget-object v2, p0, Lbd/b;->e:Llc/d;

    iget-object v4, p0, Lbd/b;->i:Llc/o;

    iget-object v5, p0, Lbd/b;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lad/g;-><init>(Lad/g;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lad/g;->Y(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lad/g;->b0(Ljava/util/Iterator;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic W(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lad/g;->c0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lad/g;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Iterator;Lzb/i;Llc/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/b;->h:Lxc/h;

    iget-object v1, p0, Lbd/b;->j:Lad/k;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {v4}, Llc/j;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {p3, v4, v3}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lbd/b;->T(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lbd/b;->S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Lbd/b;->j:Lad/k;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public Y(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Llc/e0;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a0(Ljava/util/Iterator;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzb/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lad/g;->b0(Ljava/util/Iterator;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public b0(Ljava/util/Iterator;Lzb/i;Llc/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd/b;->i:Llc/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lad/g;->X(Ljava/util/Iterator;Lzb/i;Llc/e0;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbd/b;->h:Lxc/h;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v0, v1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p2, p3, p0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public c0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lad/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lad/g;"
        }
    .end annotation

    new-instance v6, Lad/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lad/g;-><init>(Lad/g;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Lad/g;->Z(Llc/e0;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lad/g;->a0(Ljava/util/Iterator;Lzb/i;Llc/e0;)V

    return-void
.end method
