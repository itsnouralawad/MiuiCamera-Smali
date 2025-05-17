.class public final Lw0/l8;
.super Lw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    instance-of p2, p1, Lk0/g;

    if-eqz p2, :cond_0

    check-cast p1, Lk0/g;

    goto :goto_0

    :cond_0
    new-instance p2, Lk0/g;

    invoke-direct {p2, p1}, Lk0/g;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object p0, p0, Lw0/l4;->b:Ljava/lang/Class;

    aput-object p0, p3, v0

    invoke-static {p2, p3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    iget-object v2, v0, Lw0/l4;->b:Ljava/lang/Class;

    iget-wide v3, v0, Lw0/l4;->g:J

    iget-wide v5, v0, Lw0/l4;->e:J

    or-long v5, v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lw0/l4;->b:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk0/o0;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p5}, Lw0/e3;->v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect object, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v2

    invoke-static {v2}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v3, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    iget-object v5, v0, Lw0/l4;->b:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v3, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lw0/l4;->k:Lx0/r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v9

    iget-wide v11, v0, Lw0/e3;->m:J

    cmp-long v4, v9, v11

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide v9

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v4

    invoke-interface {p0, v4, v9, v10}, Lw0/d3;->z(Lk0/o0$b;J)Lw0/d3;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lk0/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Lw0/d3;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auotype not support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v4, v6

    :goto_1
    if-ne v4, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Lk0/o0;->G2(Z)V

    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v9, v10}, Lw0/e3;->y(J)Lw0/d;

    move-result-object v4

    if-nez v4, :cond_b

    iget-wide v5, v0, Lw0/l4;->e:J

    or-long v5, p4, v5

    invoke-virtual {p1, v5, v6}, Lk0/o0;->t0(J)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide v5

    cmp-long v9, v5, v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v5, v6}, Lw0/e3;->j(J)Lw0/d;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    invoke-virtual {p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v4, p1}, Lw0/d;->F(Lk0/o0;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public N(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    iget-object p2, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, Lw0/l4;->b:Ljava/lang/Class;

    aput-object p0, v0, v1

    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p5}, Lw0/l8;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G0()Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    return-object v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v5

    or-long v5, v5, p4

    invoke-virtual {v1, v5, v6}, Lk0/o0;->r0(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p5}, Lw0/e3;->T(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Lk0/g;

    invoke-direct {v2}, Lk0/g;-><init>()V

    const/16 v5, 0x7b

    invoke-virtual {v1, v5}, Lk0/o0;->B0(C)Z

    move-result v5

    const/16 v6, 0x7d

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v5

    const/16 v7, 0x74

    if-eq v5, v7, :cond_5

    const/16 v7, 0x66

    if-ne v5, v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x22

    if-eq v5, v7, :cond_6

    const/16 v7, 0x27

    if-eq v5, v7, :cond_6

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    return-object v4

    :cond_6
    :goto_1
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    invoke-virtual {v1, v6}, Lk0/o0;->B0(C)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    iget-object v1, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, v0, Lw0/l4;->b:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-static {v1, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->h()Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Lw0/l4;->k:Lx0/r;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_8
    return-object v1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v9

    invoke-virtual {v8}, Lk0/o0$b;->f()Lk0/o0$a;

    move-result-object v15

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->p()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-nez v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v11

    or-long v11, p4, v11

    invoke-virtual {v8}, Lk0/o0$b;->j()J

    move-result-wide v13

    or-long v12, v11, v13

    sget-object v11, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v3, v11, Lk0/o0$c;->a:J

    and-long/2addr v3, v12

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-nez v3, :cond_a

    if-eqz v15, :cond_14

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v3

    if-eqz v15, :cond_c

    iget-object v14, v0, Lw0/l4;->b:Ljava/lang/Class;

    move-object v11, v15

    move-wide/from16 p2, v12

    move-wide v12, v3

    move-object v5, v15

    move-wide/from16 v15, p2

    invoke-interface/range {v11 .. v16}, Lk0/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lw0/l4;->b:Ljava/lang/Class;

    move-wide/from16 v13, p2

    invoke-interface {v5, v11, v12, v13, v14}, Lk0/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v8, v5}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-wide/from16 v13, p2

    goto :goto_3

    :cond_c
    move-wide v13, v12

    :cond_d
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_e

    invoke-interface {v0, v8, v3, v4}, Lw0/d3;->z(Lk0/o0$b;J)Lw0/d3;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v8, v3, v4, v13, v14}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No suitable ObjectReader found for"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ne v4, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v4, v9, v10}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v6

    if-eqz v6, :cond_12

    if-nez v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    :cond_12
    move-object v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v8

    or-long v8, p4, v8

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_13

    invoke-virtual {v6, v0, v7}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-object v0

    :cond_14
    invoke-virtual {v0, v9, v10}, Lw0/e3;->y(J)Lw0/d;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v4

    or-long v4, p4, v4

    invoke-virtual {v1, v4, v5}, Lk0/o0;->t0(J)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->F()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lw0/e3;->j(J)Lw0/d;

    move-result-object v3

    :cond_15
    if-nez v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {v3, v1}, Lw0/d;->F(Lk0/o0;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2
.end method
