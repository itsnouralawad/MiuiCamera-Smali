.class public final Lk0/b0;
.super Lk0/z;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lk0/y;[Lk0/h$b;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lk0/z;-><init>(Lk0/w;Ljava/lang/String;[Lk0/h$b;)V

    iget-object p1, p2, Lk0/y;->a:Ljava/lang/String;

    iput-object p1, p0, Lk0/b0;->i:Ljava/lang/String;

    iget-wide p1, p2, Lk0/y;->b:J

    iput-wide p1, p0, Lk0/b0;->h:J

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v3, p0, Lk0/b0;->h:J

    invoke-interface {v1, v3, v4}, Lw0/d3;->y(J)Lw0/d;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iget-wide v2, p0, Lk0/b0;->h:J

    invoke-interface {v1, v2, v3}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v1, v2, Lw0/d;->c:Ljava/lang/Class;

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0, v1}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {v2, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lw0/l4;

    if-eqz v0, :cond_3

    check-cast v1, Lw0/l4;

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, p2}, Lw0/l4;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 6

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    sget-object v5, Lk0/o0$c;->r:Lk0/o0$c;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    instance-of p3, v0, Ljava/util/Collection;

    if-eqz p3, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v0, p2}, Lk0/b;->V0(Ljava/lang/Object;Ljava/lang/Object;)Lk0/b;

    move-result-object p2

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object p3

    invoke-virtual {p3}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iget-wide v1, p0, Lk0/b0;->h:J

    invoke-interface {v0, v1, v2}, Lw0/d3;->y(J)Lw0/d;

    move-result-object p0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lw0/d;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    invoke-virtual {p3, v0, v1}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 4

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk0/h;->a:Lk0/o0$b;

    if-nez v1, :cond_3

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    iput-object v1, p0, Lk0/h;->a:Lk0/o0$b;

    :cond_3
    iget-object v1, p0, Lk0/h;->a:Lk0/o0$b;

    iget-object v1, v1, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v1, v0}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iget-wide v2, p0, Lk0/b0;->h:J

    invoke-interface {v1, v2, v3}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v1

    iget-object v2, p0, Lk0/h;->b:Lk0/z0$a;

    if-nez v2, :cond_4

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object v2

    iput-object v2, p0, Lk0/h;->b:Lk0/z0$a;

    :cond_4
    iget-object v2, p0, Lk0/h;->b:Lk0/z0$a;

    iget-object v2, v2, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v2, v0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    iget-wide v2, p0, Lk0/b0;->h:J

    invoke-interface {v0, v2, v3}, Lm1/h2;->R(J)Lm1/b;

    move-result-object p0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 8

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    iget-object v4, p0, Lk0/b0;->i:Ljava/lang/String;

    iget-wide v5, p0, Lk0/b0;->h:J

    move-object v3, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lw0/d3;->n(Ljava/lang/Object;Ljava/lang/String;JI)Z

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 9

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    iget-object v4, p0, Lk0/b0;->i:Ljava/lang/String;

    iget-wide v5, p0, Lk0/b0;->h:J

    move-object v3, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lw0/d3;->m(Ljava/lang/Object;Ljava/lang/String;JJ)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v0

    invoke-virtual {v0}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lk0/b0;->h:J

    invoke-interface {v0, v2, v3}, Lm1/h2;->R(J)Lm1/b;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-static {v2}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Enum;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lk0/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-wide v2, p0, Lk0/b0;->h:J

    invoke-interface {v0, v2, v3}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_0
    iget-wide p0, p0, Lk0/h;->d:J

    sget-object v1, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v1, v1, Lk0/h$b;->a:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object v0

    :cond_8
    :goto_1
    return-object v0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lk0/b0;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->i0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-wide p0, p0, Lk0/h;->d:J

    sget-object v0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v0, v0, Lk0/h$b;->a:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_5

    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v6

    iget-wide v8, p0, Lk0/b0;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_2

    :cond_8
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_e

    const/16 v1, 0x27

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lk0/o0;->o2()V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_d
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-wide p0, p0, Lk0/h;->d:J

    sget-object v0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v0, v0, Lk0/h$b;->a:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    if-nez v3, :cond_f

    new-instance v3, Lk0/b;

    invoke-direct {v3}, Lk0/b;-><init>()V

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object v3

    :cond_10
    :goto_5
    return-object v3

    :cond_11
    iget-wide p0, p0, Lk0/h;->d:J

    sget-object v0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v0, v0, Lk0/h$b;->a:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_12

    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    return-object p0

    :cond_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lk0/o0;Lw0/u8;)V
    .locals 4

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v0

    iget-wide v2, p0, Lk0/b0;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    iget-char p0, p1, Lk0/o0;->d:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_8

    const/16 v0, 0x27

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x74

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lw0/u8;->f(Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->o2()V

    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p0

    invoke-interface {p2, p0}, Lw0/u8;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lw0/u8;->c(Ljava/util/List;)V

    return-void

    :cond_7
    :pswitch_0
    invoke-virtual {p1, p2, v1}, Lk0/o0;->r2(Lw0/u8;Z)V

    return-void

    :cond_8
    invoke-virtual {p1, p2, v1}, Lk0/o0;->z2(Lw0/u8;Z)V

    return-void

    :cond_9
    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lk0/o0;)I
    .locals 7

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :goto_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_0

    iput-boolean v2, p1, Lk0/o0;->h:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    iget-wide v5, p0, Lk0/b0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    iget-char p0, p1, Lk0/o0;->d:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_7

    const/16 v0, 0x27

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x74

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->o2()V

    iput-boolean v2, p1, Lk0/o0;->h:Z

    return v1

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_2

    :cond_6
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    iput-boolean v2, p1, Lk0/o0;->h:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lk0/o0;)J
    .locals 8

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    :goto_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_0

    iput-boolean v3, p1, Lk0/o0;->h:Z

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v4

    iget-wide v6, p0, Lk0/b0;->h:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    iget-char p0, p1, Lk0/o0;->d:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_9

    const/16 v0, 0x27

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x74

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->o2()V

    iput-boolean v3, p1, Lk0/o0;->h:Z

    return-wide v1

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x1

    :cond_5
    return-wide v1

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->O2(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_2
    iput-boolean v3, p1, Lk0/o0;->h:Z

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :goto_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v2

    iget-wide v4, p0, Lk0/b0;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-char v2, p1, Lk0/o0;->d:C

    const/16 v3, 0x7b

    const/16 v4, 0x5b

    if-nez v0, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    const/16 p0, 0x22

    if-eq v2, p0, :cond_8

    const/16 p0, 0x27

    if-eq v2, p0, :cond_8

    const/16 p0, 0x2b

    if-eq v2, p0, :cond_7

    const/16 p0, 0x2d

    if-eq v2, p0, :cond_7

    if-eq v2, v4, :cond_6

    const/16 p0, 0x66

    if-eq v2, p0, :cond_5

    const/16 p0, 0x6e

    if-eq v2, p0, :cond_4

    const/16 p0, 0x74

    if-eq v2, p0, :cond_5

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->o2()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_7
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lk0/o0;Lw0/u8;)V
    .locals 4

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v0

    iget-wide v2, p0, Lk0/b0;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    iget-char p0, p1, Lk0/o0;->d:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_9

    const/16 v0, 0x27

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x74

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lw0/u8;->f(Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->o2()V

    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p0

    invoke-interface {p2, p0}, Lw0/u8;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lw0/u8;->c(Ljava/util/List;)V

    return-void

    :cond_8
    :pswitch_0
    invoke-virtual {p1, p2, v1}, Lk0/o0;->r2(Lw0/u8;Z)V

    return-void

    :cond_9
    invoke-virtual {p1, p2, v1}, Lk0/o0;->z2(Lw0/u8;Z)V

    return-void

    :cond_a
    :goto_2
    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
