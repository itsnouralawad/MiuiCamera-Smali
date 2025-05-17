.class public final Lad/e;
.super Lbd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final k:J = 0x1L


# direct methods
.method public constructor <init>(Lad/e;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
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

.method public constructor <init>(Llc/j;ZLxc/h;Llc/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

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

    new-instance v6, Lad/e;

    iget-object v2, p0, Lbd/b;->e:Llc/d;

    iget-object v4, p0, Lbd/b;->i:Llc/o;

    iget-object v5, p0, Lbd/b;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lad/e;-><init>(Lad/e;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lad/e;->X(Ljava/util/List;)Z

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lad/e;->a0(Ljava/util/List;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic W(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lad/e;->d0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lad/e;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Llc/e0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/util/List;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Llc/d0;->u:Llc/d0;

    invoke-virtual {p3, v1}, Llc/e0;->u0(Llc/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lad/e;->a0(Ljava/util/List;Lzb/i;Llc/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lzb/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lad/e;->a0(Ljava/util/List;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public a0(Ljava/util/List;Lzb/i;Llc/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iget-object v0, p0, Lbd/b;->i:Llc/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lad/e;->b0(Ljava/util/List;Lzb/i;Llc/e0;Llc/o;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd/b;->h:Lxc/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lad/e;->c0(Ljava/util/List;Lzb/i;Llc/e0;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbd/b;->j:Lad/k;

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {v5}, Llc/j;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {p3, v5, v4}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p3}, Lbd/b;->T(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Lbd/b;->S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v2

    :goto_1
    move-object v5, v2

    iget-object v2, p0, Lbd/b;->j:Lad/k;

    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v1}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public b0(Ljava/util/List;Lzb/i;Llc/e0;Llc/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lzb/i;",
            "Llc/e0;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbd/b;->h:Lxc/h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p4, v3, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c0(Ljava/util/List;Lzb/i;Llc/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbd/b;->h:Lxc/h;

    iget-object v3, p0, Lbd/b;->j:Lad/k;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {v6}, Llc/j;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {p3, v6, v5}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, Lbd/b;->T(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Lbd/b;->S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v3

    :goto_1
    move-object v6, v3

    iget-object v3, p0, Lbd/b;->j:Lad/k;

    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v1}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public d0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lad/e;
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
            "Lad/e;"
        }
    .end annotation

    new-instance v6, Lad/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lad/e;-><init>(Lad/e;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lad/e;->Y(Llc/e0;Ljava/util/List;)Z

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lad/e;->Z(Ljava/util/List;Lzb/i;Llc/e0;)V

    return-void
.end method
