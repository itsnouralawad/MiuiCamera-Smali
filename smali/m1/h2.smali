.class public interface abstract Lm1/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public A(Lk0/z0;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public E(Ln0/n;)V
    .locals 0

    return-void
.end method

.method public F(Ln0/h;)V
    .locals 1

    instance-of v0, p1, Ln0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0/p;

    invoke-interface {p0, v0}, Lm1/h2;->u(Ln0/p;)V

    :cond_0
    instance-of v0, p1, Ln0/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln0/w;

    invoke-interface {p0, v0}, Lm1/h2;->H(Ln0/w;)V

    :cond_1
    instance-of v0, p1, Ln0/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln0/n;

    invoke-interface {p0, v0}, Lm1/h2;->E(Ln0/n;)V

    :cond_2
    instance-of v0, p1, Ln0/q;

    if-eqz v0, :cond_3

    check-cast p1, Ln0/q;

    invoke-interface {p0, p1}, Lm1/h2;->t(Ln0/q;)V

    :cond_3
    return-void
.end method

.method public G(Lk0/z0;)Z
    .locals 2

    sget-object p0, Lk0/z0$b;->K:Lk0/z0$b;

    iget-wide v0, p0, Lk0/z0$b;->a:J

    invoke-virtual {p1, v0, v1}, Lk0/z0;->v(J)Z

    move-result p0

    return p0
.end method

.method public H(Ln0/w;)V
    .locals 0

    return-void
.end method

.method public I(Lk0/z0;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public L(Ljava/lang/String;)Lm1/b;
    .locals 5

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ll1/n;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    invoke-interface {p0, v3, v4}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public O(Lk0/z0;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lm1/h2;->K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-interface {p0}, Lm1/h2;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->v0(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm1/b;

    invoke-virtual {p5, p1, p2}, Lm1/b;->M(Lk0/z0;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Lk0/z0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R(J)Lm1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
.end method

.method public r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-interface {p0}, Lm1/h2;->s()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lk0/z0;->u0()V

    invoke-interface {p0, p1}, Lm1/h2;->G(Lk0/z0;)Z

    move-result p0

    const/4 p4, 0x0

    if-nez p0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge p4, p0, :cond_9

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm1/b;

    invoke-virtual {p5, p1, p2}, Lm1/b;->M(Lk0/z0;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    invoke-virtual {p0}, Lk0/z0$a;->p()Ln0/q;

    move-result-object p5

    invoke-virtual {p0}, Lk0/z0$a;->r()Ln0/w;

    move-result-object p6

    invoke-virtual {p0}, Lk0/z0$a;->o()Ln0/p;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p4, v0, :cond_9

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_3
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    if-eqz p5, :cond_4

    iget-object v2, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {p5, p1, p2, v2}, Ln0/q;->k(Lk0/z0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_5

    iget-object v3, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {p0, p2, v3, v2}, Ln0/p;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_7

    iget-object v3, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {p6, p2, v3, v2}, Ln0/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lm1/b;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lm1/b;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(Ln0/q;)V
    .locals 0

    return-void
.end method

.method public u(Ln0/p;)V
    .locals 0

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
