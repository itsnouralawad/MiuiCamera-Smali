.class public interface abstract Lw0/d3;
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


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/d3;->a:J

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lw0/d3;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v5, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v5, v5, Lk0/o0$c;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v10

    if-nez v5, :cond_1

    instance-of v5, v0, Lw0/r8;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, v9, v3, v4}, Lw0/d3;->i(Lw0/q8;J)Lw0/d3;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    invoke-interface/range {p0 .. p0}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lw0/d3;->b()J

    move-result-wide v4

    or-long/2addr v4, v7

    invoke-virtual {v9, v2, v3, v4, v5}, Lw0/q8;->r(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eq v3, v0, :cond_4

    invoke-interface {v3, v1, v7, v8}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v0, v10, v11}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v12, v2, v1}, Lw0/d3;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v2, v14, Lw0/d;->c:Ljava/lang/Class;

    iget-object v4, v14, Lw0/d;->d:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v14, Lw0/d;->c:Ljava/lang/Class;

    if-eq v5, v6, :cond_6

    invoke-virtual {v9, v5, v6}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    instance-of v5, v3, Lk0/g;

    if-eqz v5, :cond_8

    check-cast v3, Lk0/g;

    const/4 v1, 0x0

    new-array v1, v1, [Lk0/o0$c;

    invoke-virtual {v3, v4, v1}, Lk0/g;->q1(Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    instance-of v5, v3, Lk0/b;

    if-eqz v5, :cond_9

    check-cast v3, Lk0/b;

    invoke-virtual {v3, v4}, Lk0/b;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_9
    cmp-long v4, v7, v10

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v14, Lw0/d;->f:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-static {v3, v2, v9}, Ll1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Lw0/q8;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object v15

    :try_start_0
    invoke-virtual {v14, v15}, Lw0/d;->B(Lk0/o0;)Lw0/d3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    move-object v2, v15

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lk0/o0;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_b

    :try_start_1
    invoke-virtual {v15}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v1

    :cond_c
    :goto_5
    invoke-virtual {v14, v12, v3}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-interface/range {p0 .. p0}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v12
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p5}, Lw0/d3;->v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->j()J

    move-result-wide p1

    or-long/2addr p1, p4

    invoke-interface {p0, p1, p2}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    invoke-interface {p0}, Lw0/d3;->p()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide v3

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v5

    invoke-interface {p0, v5, v3, v4}, Lw0/d3;->z(Lk0/o0$b;J)Lw0/d3;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Lk0/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Lw0/d3;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable ObjectReader found for"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-ne v3, p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0, v3, v4}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-interface {p0}, Lw0/d3;->b()J

    move-result-wide v6

    or-long/2addr v6, p4

    invoke-virtual {p1, v6, v7}, Lk0/o0;->t0(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_8

    invoke-interface {p0, v6, v7}, Lw0/d3;->j(J)Lw0/d;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->j()J

    move-result-wide v2

    or-long/2addr v2, p4

    invoke-interface {p0, v2, v3}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    invoke-virtual {v5, p1, v2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs M(Ljava/util/Map;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    iget-wide v4, v4, Lk0/o0$c;->a:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v1, v2}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    const-string p0, "@type"

    return-object p0
.end method

.method public T(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/util/function/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lw0/q8;J)Lw0/d3;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lw0/q8;->q(J)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public j(J)Lw0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lw0/d;
    .locals 5

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ll1/n;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    invoke-interface {p0, v3, v4}, Lw0/d3;->j(J)Lw0/d;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;JJ)Z
    .locals 0

    invoke-interface {p0, p3, p4}, Lw0/d3;->y(J)Lw0/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p5, p6}, Lw0/d;->g(Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 0

    invoke-interface {p0, p3, p4}, Lw0/d3;->y(J)Lw0/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p5}, Lw0/d;->e(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public p()J
    .locals 2

    sget-wide v0, Lw0/d3;->a:J

    return-wide v0
.end method

.method public q(Lk0/o0;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "J)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public w(Lk0/o0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, Lw0/d3;->b()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(J)Lw0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lk0/o0$b;J)Lw0/d3;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object p0

    return-object p0
.end method
