.class public final Lw0/b8;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/b8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/b8;

    invoke-direct {v0}, Lw0/b8;-><init>()V

    sput-object v0, Lw0/b8;->c:Lw0/b8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-interface {p0}, Lw0/d3;->S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-interface {p0, v0, v2, v3}, Lw0/d3;->i(Lw0/q8;J)Lw0/d3;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lw0/b8;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lw0/d3;->b()J

    move-result-wide v3

    or-long/2addr v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lw0/q8;->r(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No suitable ObjectReader found for"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    invoke-interface {v2, p1, p2, p3}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v0

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, -0x6e

    if-ne v0, v1, :cond_1

    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-wide/from16 v10, p4

    invoke-interface/range {v6 .. v11}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, -0x51

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lk0/o0;->w0()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public N(J)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lk0/g;

    invoke-direct {p0}, Lk0/g;-><init>()V

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->j0()Z

    move-result v2

    const/16 v11, 0x53

    const/16 v12, 0x2b

    const/16 v13, 0x27

    const/16 v14, 0x22

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K0()Z

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->m0()Z

    move-result v2

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v17

    sget-wide v19, Lw0/d3;->a:J

    cmp-long v2, v17, v19

    if-nez v2, :cond_7

    sget-object v2, Lk0/o0$c;->g:Lk0/o0$c;

    invoke-virtual {v0, v2}, Lk0/o0$b;->t(Lk0/o0$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v2, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v3

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v8}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lk0/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Lw0/d3;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lk0/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Lw0/d3;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v7

    sget-object v8, Lk0/o0$c;->q:Lk0/o0$c;

    invoke-virtual {v7, v8}, Lk0/o0$b;->t(Lk0/o0$c;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType not support : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lk0/o0;->G2(Z)V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v6, v3

    move-wide/from16 v17, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lk0/o0$b;->j()J

    move-result-wide v7

    or-long/2addr v7, v4

    sget-object v2, Lk0/o0$c;->i:Lk0/o0$c;

    iget-wide v9, v2, Lk0/o0$c;->a:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v15

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_a
    sget-object v2, Lw0/u7;->q:Lw0/u7;

    invoke-virtual {v1, v4, v5}, Lk0/o0;->u(J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lw0/u7;->N(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_c

    const-string v2, "java.util.ImmutableCollections$Map1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "@type"

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-wide/from16 v17, v15

    :cond_c
    const/4 v2, 0x0

    move v8, v2

    :goto_6
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lk0/o0;->B0(C)Z

    return-object v7

    :cond_d
    const/16 v2, 0x3a

    if-nez v8, :cond_e

    if-nez v6, :cond_e

    cmp-long v9, v17, v15

    if-eqz v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->i0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v1, v2}, Lk0/o0;->B0(C)Z

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v10

    if-ne v10, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v10

    if-eq v10, v14, :cond_18

    if-eq v10, v13, :cond_18

    if-eq v10, v12, :cond_17

    if-eq v10, v11, :cond_15

    const/16 v2, 0x5b

    if-eq v10, v2, :cond_14

    const/16 v2, 0x66

    if-eq v10, v2, :cond_13

    const/16 v2, 0x6e

    if-eq v10, v2, :cond_12

    const/16 v2, 0x74

    if-eq v10, v2, :cond_13

    const/16 v2, 0x7b

    if-eq v10, v2, :cond_11

    const/16 v2, 0x2d

    if-eq v10, v2, :cond_17

    const/16 v2, 0x2e

    if-eq v10, v2, :cond_17

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v2

    goto :goto_8

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->o2()V

    move-object v2, v3

    goto :goto_8

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->L0()Z

    move-result v2

    if-eqz v2, :cond_16

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_16
    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    goto :goto_8

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v0}, Lk0/o0$b;->j()J

    move-result-wide v22

    or-long v22, v4, v22

    sget-object v3, Lk0/o0$c;->r:Lk0/o0$c;

    iget-wide v11, v3, Lk0/o0$c;->a:J

    and-long v11, v22, v11

    cmp-long v3, v11, v15

    if-eqz v3, :cond_1a

    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_19

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-static {v10, v2}, Lk0/b;->V0(Ljava/lang/Object;Ljava/lang/Object;)Lk0/b;

    move-result-object v2

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/16 v11, 0x53

    const/16 v12, 0x2b

    goto/16 :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v0

    if-eq v0, v14, :cond_22

    if-eq v0, v13, :cond_22

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_21

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x66

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x74

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_21

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_21

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->p2()Ljava/util/Date;

    move-result-object v0

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->L0()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Lk0/o0;->o1(Ljava/util/Collection;)V

    goto :goto_a

    :cond_20
    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    goto :goto_a

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
