.class public Lw0/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Ljava/lang/reflect/Constructor;

.field public j:Lw0/d3;

.field public k:Lw0/d3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    move-object p3, v1

    :cond_0
    iput-object p1, p0, Lw0/x7;->b:Ljava/lang/Class;

    iput-object p2, p0, Lw0/x7;->c:Ljava/lang/Class;

    iput-object p3, p0, Lw0/x7;->d:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lw0/x7;->f:Ljava/lang/Class;

    iput-wide p5, p0, Lw0/x7;->g:J

    iput-object p7, p0, Lw0/x7;->h:Ljava/util/function/Function;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p5

    invoke-static {p5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v1, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v1, p0, Lw0/x7;->i:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-interface {p0}, Lw0/d3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4, v5}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lw0/x7;->j:Lw0/d3;

    if-nez v4, :cond_1

    iget-object v4, p0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v4

    iput-object v4, p0, Lw0/x7;->j:Lw0/d3;

    :cond_1
    iget-object v4, p0, Lw0/x7;->j:Lw0/d3;

    invoke-interface {v4, v2, p2, p3}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    iget-object v4, p0, Lw0/x7;->j:Lw0/d3;

    if-nez v4, :cond_3

    iget-object v4, p0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v4

    iput-object v4, p0, Lw0/x7;->j:Lw0/d3;

    :cond_3
    iget-object v4, p0, Lw0/x7;->j:Lw0/d3;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not convert from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p0, p0, Lw0/x7;->h:Ljava/util/function/Function;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v7, p1

    iget-object v8, v0, Lw0/x7;->h:Ljava/util/function/Function;

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v1

    const/16 v2, -0x6e

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lw0/x7;->b:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lw0/x7;->g:J

    or-long v5, v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {v1}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object v8

    instance-of v2, v1, Lw0/u7;

    if-nez v2, :cond_1

    instance-of v2, v1, Lw0/x7;

    if-nez v2, :cond_1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v9

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v2

    const/16 v3, -0x51

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lk0/o0;->w0()V

    return-object v9

    :cond_2
    const/16 v3, -0x5a

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->j()J

    move-result-wide v2

    or-long v2, p4, v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v3}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lw0/x7;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lw0/d3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v1

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lk0/o0;->w0()V

    if-eqz v8, :cond_6

    invoke-interface {v8, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v10

    :cond_7
    iget-object v1, v0, Lw0/x7;->d:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll1/y;

    invoke-direct {v2, v11}, Ll1/y;-><init>(I)V

    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v10, v2, v1}, Lk0/o0;->b(Ljava/util/Map;Ljava/lang/Object;Lk0/h;)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lw0/x7;->k:Lw0/d3;

    if-nez v1, :cond_a

    iget-object v1, v0, Lw0/x7;->d:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, v0, Lw0/x7;->k:Lw0/d3;

    :cond_a
    iget-object v1, v0, Lw0/x7;->k:Lw0/d3;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v12, v2

    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v10, v12, v1}, Lk0/o0;->b(Ljava/util/Map;Ljava/lang/Object;Lk0/h;)V

    instance-of v1, v10, Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_13

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lw0/x7;->f:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lw0/x7;->j:Lw0/d3;

    if-nez v1, :cond_12

    iget-object v1, v0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, v0, Lw0/x7;->j:Lw0/d3;

    :cond_12
    iget-object v1, v0, Lw0/x7;->j:Lw0/d3;

    iget-object v3, v0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2
.end method

.method public N(J)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lw0/x7;->c:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lw0/x7;->i:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw0/x7;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "create map error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    const/16 v1, 0x7b

    invoke-virtual {v7, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "expect \'{\', but \'[\'"

    invoke-virtual {v7, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v11

    invoke-virtual {v11}, Lk0/o0$b;->j()J

    move-result-wide v1

    or-long v12, v1, v8

    iget-object v1, v0, Lw0/x7;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, Lk0/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object v1

    iget-object v2, v0, Lw0/x7;->b:Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ll1/b0;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v10

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v12, v13}, Lw0/x7;->N(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v14, v10

    :goto_1
    const/4 v2, 0x0

    move-object v15, v1

    move/from16 v16, v2

    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v7, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G0()Z

    move-result v1

    const-string v2, "illegal json"

    const-wide/16 v17, 0x0

    const/16 v3, 0x3a

    if-eqz v1, :cond_6

    invoke-virtual {v7, v3}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v10

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lk0/d;

    invoke-virtual {v7, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lw0/x7;->d:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v1

    if-nez v16, :cond_8

    sget-object v4, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v4, v12

    cmp-long v4, v4, v17

    if-eqz v4, :cond_8

    invoke-interface/range {p0 .. p0}, Lw0/d3;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lw0/x7;->b:Ljava/lang/Class;

    invoke-virtual {v11, v1, v2, v8, v9}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_10

    instance-of v2, v1, Lw0/u7;

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lw0/u7;

    iget-object v3, v3, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1, v8, v9}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3}, Lk0/o0;->B0(C)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lk0/d;

    invoke-virtual {v7, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v7, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_b

    sget-object v2, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v4, v2, Lk0/o0$c;->a:J

    and-long/2addr v4, v12

    cmp-long v2, v4, v17

    if-eqz v2, :cond_b

    invoke-interface/range {p0 .. p0}, Lw0/d3;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v3}, Lk0/o0;->B0(C)Z

    :cond_c
    :goto_3
    move-object v5, v1

    :goto_4
    iget-object v1, v0, Lw0/x7;->j:Lw0/d3;

    if-nez v1, :cond_d

    iget-object v1, v0, Lw0/x7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, v0, Lw0/x7;->j:Lw0/d3;

    :cond_d
    iget-object v1, v0, Lw0/x7;->j:Lw0/d3;

    const-wide/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move-wide/from16 v5, v19

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v14, :cond_e

    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_10

    sget-object v3, Lk0/o0$c;->r:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v3, v12

    cmp-long v3, v3, v17

    if-eqz v3, :cond_10

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {v2, v1}, Lk0/b;->V0(Ljava/lang/Object;Ljava/lang/Object;)Lk0/b;

    move-result-object v1

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    add-int/lit8 v16, v16, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_7
    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Lk0/o0;->B0(C)Z

    iget-object v0, v0, Lw0/x7;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_12

    invoke-interface {v0, v15}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v15
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw0/x7;->b:Ljava/lang/Class;

    return-object p0
.end method
